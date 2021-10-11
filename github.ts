// deno run --allow-net github.ts

const jsonResponse = await fetch("https://api.github.com/users/scmn-dev");
const jsonData = await jsonResponse.json();
console.log(jsonData);
