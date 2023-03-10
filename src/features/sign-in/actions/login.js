describe('Login tests', () => {
    const loginPage = new LoginPage()
  
    beforeEach(() => {
      loginPage.visit()
    })
  
    it('should allow a user to log in', () => {
      loginPage.fillUsername(Cypress.env('USERNAME'))
      loginPage.fillPassword(Cypress.env('PASSWORD'))
      loginPage.clickLoginButton()
      loginPage.wait(500)
      // assert that the user is logged in
      cy.get('.reverb-header__logo').should('exist')
    })
  })