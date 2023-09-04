/// <reference types="cypress" />


describe('Inputing with input', () =>{
    beforeEach('visit the website',()=>{
        cy.visit('http://zero.webappsecurity.com/login.html')
        cy.url().should('include','login.html')
    });

    it('Should fill username', () => {
        cy.get('#user_login').clear()
        cy.get('#user_login').type('username')
    });

     it('Should fill pass', () => {

        //cy.pause()

        cy.get('#user_password').clear()
        cy.get('#user_password').type('password')
     });
     it('Check keep me sign in', () => {
        cy.get('#user_remember_me').check()
     });
});