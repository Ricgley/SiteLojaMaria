
/* Script Slide - Banner Dinamico */

let time = 2000,
	currentImageIndex = 0,
	images = document
		.querySelectorAll("#slider img")
max = images.length;

function nextImage() {

	images[currentImageIndex]
		.classList.remove("selected")


	currentImageIndex++

	if (currentImageIndex >= max)
		currentImageIndex = 0

	images[currentImageIndex]
		.classList.add("selected")

}

function start() {
	setInterval(() => {

		nextImage()
	}, time)
}

window.addEventListener("load", start)

/* Texto Dinamico - Efeito maquina de datilografia - Tempo. */

function typeWriter(elemento) {
	const textoArray = elemento.innerHTML.split('');
	elemento.innerHTML = '';
	textoArray.forEach((letra, i) => {
		setTimeout(() => elemento.innerHTML += letra, 100 * i);
	});

}
const titulo = document.querySelector('h1');
typeWriter(titulo);

setInterval(() => { typeWriter(titulo); }, 12000)

/* Marcara telefone. */

$(document).ready(function () {
	$('.telefone').mask('(00) 00000-0000');
});