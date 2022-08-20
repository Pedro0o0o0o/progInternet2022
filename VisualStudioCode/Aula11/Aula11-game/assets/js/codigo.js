const mario = document.querySelector("#mario");
const cano = document.querySelector("#pipe");

const loop = setInterval(()=>{
    if (cano.offsetLeft <= 98){
        cano.getElementsByClassName.animation = "none";
        cano
    }
})

document.addEventListener ("keypress", (event)=>{
    mario.classList.add("jump");
    setTimeout(()=>{
        mario.classList.remove("jump");
    },1000);

const loop = setInterval(()=>{
    console.log (cano.offsetLeft);
},100);
document.addEventListener ("keypress",(event)=>{
    mario.classList.add("jump");
},1000);
})