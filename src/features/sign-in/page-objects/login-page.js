class LoginPage {
    visit() {
      cy.visit('/login')
    }
  
    fillUsername(username) {
      cy.get('.rc-text-input__input').type(username)
    }
  
    fillPassword(password) {
      cy.get('input[autocomplete="current-password"]').type(password)
    }
  
    clickLoginButton() {
        cy.get('input[type="submit"]').click()
    }
  }