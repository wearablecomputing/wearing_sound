// Global variables
var R_MIN = 0;
var R_MAX = 0;
var VCC = 3.3; // or 5.0, depending on your needs

var resistorList = [100, 220, 330, 470, 680, 1000, 2200, 3300, 4700, 10000, 22000, 47000, 100000, 330000, 470000, 680000, 1000000, 1200000, 1500000, 2000000, 2400000, 3000000];

// Custom log10 function
function log10(val) {
    return Math.log(val) / Math.log(10);
}

// Function to convert resistor value to color bands (RGB values)
function resistorToColorBandsRGB(resistorValue) {
    
    // Color map
    var colorMap = {
        0: [0, 0, 0],        // Black
        1: [165, 42, 42],    // Brown
        2: [255, 0, 0],      // Red
        3: [255, 165, 0],    // Orange
        4: [255, 255, 0],    // Yellow
        5: [0, 128, 0],      // Green
        6: [0, 0, 255],      // Blue
        7: [128, 0, 128],    // Violet
        8: [128, 128, 128],  // Grey
        9: [255, 255, 255]   // White
    };
    var bands = [];

    if (resistorValue < 100) {
        bands.push(colorMap[Math.floor(resistorValue / 10)]);
        bands.push(colorMap[resistorValue % 10]);
        bands.push(colorMap[0]); // Black for multiplier
    } else {
        var exponent = Math.floor(log10(resistorValue));
        var significantFigures = Math.floor(resistorValue / Math.pow(10, exponent - 1));
        bands.push(colorMap[Math.floor(significantFigures / 10)]);
        bands.push(colorMap[significantFigures % 10]);
        bands.push(colorMap[exponent - 1]);
    }

    return bands;
}

// Function to set R_MIN
function setRMin(minVal) {
    R_MIN = minVal;
}

// Function to set R_MAX
function setRMax(maxVal) {
    R_MAX = maxVal;
}


// Function to find the optimal resistor
function findOptimalResistor() {
    var lastEfficiency = 0;
    var resistor = 0;

    for (var R1 = 100; R1 < 10000000; R1 += 10) {
        var V_min = R_MIN / (R_MIN + R1) * VCC;
        var V_max = R_MAX / (R_MAX + R1) * VCC;

        var efficiency = ((V_max - V_min) / VCC * 100);

        if (efficiency > lastEfficiency) {
            lastEfficiency = efficiency;
            resistor = R1;
        }
    }

    // Convert the list of resistor values into numerical values
    var resistorList = [100, 220, 330, 470, 680, 1000, 2200, 3300, 4700, 10000, 22000, 47000, 100000, 330000, 470000, 680000, 1000000, 1200000, 1500000, 2000000, 2400000, 3000000];

    // Find the nearest resistor value
    var nearestResistor = findNearestResistor(resistor, resistorList);

    // Get color bands (RGB) for the nearest resistor
    var colorBandsRGB = resistorToColorBandsRGB(nearestResistor);

    outlet(0, nearestResistor);
    outlet(1, lastEfficiency.toFixed(2));
    // Output each color band through its own outlet
    for (var i = 0; i < colorBandsRGB.length; i++) {
        outlet(i + 2, colorBandsRGB[i].join(" "));
    }

    setRMin(0);
    setRMax(0);
}

// Function to find the nearest resistor value from the list
function findNearestResistor(resistor, resistorList) {
    var nearest = resistorList[0];
    var minDiff = Math.abs(resistor - nearest);

    for (var i = 1; i < resistorList.length; i++) {
        var diff = Math.abs(resistor - resistorList[i]);
        if (diff < minDiff) {
            minDiff = diff;
            nearest = resistorList[i];
        }
    }

    return nearest;
}


// Function to convert resistor value to color bands (RGB values)
function resistorToColorBandsRGB(resistorValue) {
    var colorMap = {
        0: [0, 0, 0],        // Black
        1: [165, 42, 42],    // Brown
        2: [255, 0, 0],      // Red
        3: [255, 165, 0],    // Orange
        4: [255, 255, 0],    // Yellow
        5: [0, 128, 0],      // Green
        6: [0, 0, 255],      // Blue
        7: [128, 0, 128],    // Violet
        8: [128, 128, 128],  // Grey
        9: [255, 255, 255]   // White
    };
    var bands = [];

    if (resistorValue < 100) {
        bands.push(colorMap[Math.floor(resistorValue / 10)]);
        bands.push(colorMap[resistorValue % 10]);
        bands.push(colorMap[0]); // Black for multiplier
    } else {
        var exponent = Math.floor(log10(resistorValue));
        var significantFigures = Math.floor(resistorValue / Math.pow(10, exponent - 1));
        bands.push(colorMap[Math.floor(significantFigures / 10)]);
        bands.push(colorMap[significantFigures % 10]);
        bands.push(colorMap[exponent - 1]);
    }

    return bands;
}

// Set up inlets/outlets
inlets = 2;
outlets = 5; // Increased number of outlets to 5

// Respond to input
function msg_float(f) {
    if (inlet == 0) {
        setRMin(f);
    } else if (inlet == 1) {
        setRMax(f);
    }
}

function bang() {
    findOptimalResistor();
}