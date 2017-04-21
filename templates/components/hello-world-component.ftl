<div class="hello-world-component">
  <h2>Ejemplo de Web Component</h2>
  <mywebcomponent-holamundo></mywebcomponent-holamundo>

  <script>

    var prototipo = Object.create(HTMLElement.prototype);
    prototipo.createdCallback = function() {
        this.textContent = "Hola Mundo!";
    };
    document.registerElement('mywebcomponent-holamundo', {
        prototype: prototipo
    });
  </script>
</div>