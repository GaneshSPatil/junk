const fs = require('fs');

const fileName = 'junk.txt';

const buffer = [];




while (true) {
  const junk = fs.readFileSync(fileName, 'utf8');
  buffer.push(junk);
  console.log('pushing junk to buffer. size', buffer.length);
}
