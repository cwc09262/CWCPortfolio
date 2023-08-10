
hljs.initHighlightingOnLoad();
// Register <code-tab> element
class CodeTab extends HTMLElement {
  constructor() {
    super();
    this.attachShadow({ mode: "open" });
  }
  connectedCallback() {
    // The Shadow DOM HTML for a <code-tab> element.
    this.shadowRoot.innerHTML = `
   <!-- we'll put styles here later -->
   <div class="code-snippet">
       The web component is working if you can see this text.
   </div>
    `
  }
}
window.customElements.define("code-tab", CodeTab);

// Get the button that opens the modal
var btn = document.querySelectorAll("button.modal-button");

// All page modals
var modals = document.querySelectorAll('.modal');

// Get the <span> element that closes the modal
var spans = document.getElementsByClassName("close");

// When the user clicks the button, open the modal
for (var i = 0; i < btn.length; i++) {
  btn[i].onclick = function (e) {
    e.preventDefault();
    modal = document.querySelector(e.target.getAttribute("href"));
    modal.style.display = "block";
  }
}

// When the user clicks on <span> (x), close the modal
for (var i = 0; i < spans.length; i++) {
  spans[i].onclick = function () {
    for (var index in modals) {
      if (typeof modals[index].style !== 'undefined') modals[index].style.display = "none";
    }
  }
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function (event) {
  if (event.target.classList.contains('modal')) {
    for (var index in modals) {
      if (typeof modals[index].style !== 'undefined') modals[index].style.display = "none";
    }
  }
}
hljs.initHighlightingOnLoad();

$(function () {
  $.ajax({
    type: 'GET',
    url: '/api/1/strategy/source/json/{{ name }}',
    dataType: "json",

    success: function (response) {
      console.log(response);
      $("#sourcecode").html(response);
      $('pre code').each(function (i, block) {
        hljs.highlightBlock(block);
      });
    }
  });
});
