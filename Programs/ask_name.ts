import * as readline from 'readline';
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});
rl.question('Enter your name: ', (name) => {
    console.log(`Welcome, ${name}`);
    rl.close();
});
