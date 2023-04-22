const radio = document.getElementsByName("difficulty");


function difficulty() {
    for (var i = 0; i < radio.length; i++) {
        if (radio[i].checked) {
            alert(radio[i].Value);
        }
    }
}


radio.forEach((radio) => {
    radio.addEventListener("click", () => {
       alert(radio.value)
    })
})
