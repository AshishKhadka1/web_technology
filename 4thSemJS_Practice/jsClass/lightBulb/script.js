document.addEventListener("DOMContentLoaded", function () {
  const turnOnButton = document.getElementById("turnOnButton");
  const turnOffButton = document.getElementById("turnOffButton");
  const myImage = document.getElementById("myImage");

  turnOnButton.addEventListener("click", function () {
    myImage.src = "pic_bulbon.gif";
  });

  turnOffButton.addEventListener("click", function () {
    myImage.src = "pic_bulboff.gif";
  });
});
