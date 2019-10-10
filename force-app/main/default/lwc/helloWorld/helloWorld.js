/**
 * @File Name          : helloWorld.js
 * @description        :
 * @Author             : Nilesh Dethe
 * @Group              :
 * @Last Modified By   : Nilesh Dethe
 * @Last Modified On   : 10/10/2019, 6:42:52 PM
 * @Modification Log   :
 * Ver       Date            Author      		    Modification
 * 1.0    10/10/2019   Nilesh Dethe     Initial Version
 **/
import { LightningElement, track } from "lwc";

export default class HelloWorld extends LightningElement {
  @track greeting = "World";
  changeHandler(event) {
    this.greeting = event.target.value;
  }

  connectedCallback() {
    window.addEventListener("keyup", this.handleKeyPress.bind(this),false);
    window.addEventListener("click", this.handleClick.bind(this));
  }

  disconnectedCallback() {
    window.removeEventListener("keyup", this.handleKeyPress.bind(this));
    window.removeEventListener("click", this.handleClick.bind(this));
  }

  handleKeyPress({ code }) {
    alert("ExpressConsole handleKeyPress Esc 1");
    if ("Escape" === code) {
      console.log("handleKeyPress Esc 2");
    }
  }

  handleClick(){
      alert(123);
  }
}