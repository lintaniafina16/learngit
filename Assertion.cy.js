/// <reference types="cypress" />


describe('My First Test', () =>{
    it('clicking "type" shows the right headings',()=>{
        cy.visit('https://example.cypress.io')

        //cy.pause()

        cy.contains('type').click()

        cy.url().should('include', 'https://example.cypress.io/commands/action')

        cy.get('.action-email')
          .type('myemail@domain.com')
          .should('have.value','myemail@domain.com')
     });
});