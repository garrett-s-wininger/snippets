"use strict";

const date = new Date();
const month = date.toLocaleString('default', { month: 'long' });

console.log("Welcome to " + month + " Drill!");
