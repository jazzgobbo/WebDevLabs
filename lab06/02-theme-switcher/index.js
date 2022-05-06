/*
    Hints: 
    1. Attach click event handlers to all four of the 
       buttons (#default, #ocean, #desert, and #high-contrast).
    2. Modify the className property of the body tag 
       based on the button that was clicked.
*/



const defaultClick = () => {
   document.querySelector('body').className = ''
}

const oceanClick = () => {
   document.querySelector('body').className = 'ocean'
}

const desertClick = () => {
   document.querySelector('body').className = 'desert'
}

const highContrastClick = () => {
   document.querySelector('body').className = 'high-contrast'
}


document.querySelector('#default').addEventListener('click', defaultClick);
document.querySelector('#ocean').addEventListener('click', oceanClick);
document.querySelector('#desert').addEventListener('click', desertClick);
document.querySelector('#high-contrast').addEventListener('click', highContrastClick);