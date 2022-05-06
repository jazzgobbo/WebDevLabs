

let fontSize = 2

const makeBigger = (big) => {
   fontSize ++
   document.querySelector('h1').style.fontSize = `${fontSize*0.8}em`;
   document.querySelector('.content').style.fontSize = `${fontSize*0.5}em`;

};

const makeSmaller = (small) => {
   fontSize --
   document.querySelector('h1').style.fontSize = `${fontSize*0.8}em` ;
   document.querySelector('.content').style.fontSize = `${fontSize*0.5}em`;

};


document.querySelector('#a1').addEventListener('click', makeBigger);
document.querySelector('#a2').addEventListener('click', makeSmaller);

