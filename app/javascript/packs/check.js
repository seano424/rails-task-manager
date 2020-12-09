const check = () => {
  let checkbox = document.querySelector("input[name=checkbox]");

  checkbox.addEventListener('change', function() {
    if (this.checked) {
      console.log("Checkbox is checked..");
    } else {
      console.log("Checkbox is not checked..");
    }
  });

}

export { check }