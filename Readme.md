# Bank

Create a single-page Rails application that utilizes jQuery and Ajax to store and display information from the database.
---

Remember, all information should be saved to the database! Don't just make it "look" like it works :)

The URL should never change from the root path (e.g. "http://localhost:3000").

---

![](http://i.imgur.com/Qmxh4Ed.jpg)

By default, the page lists each Account and its balance - and also the Total Balance.

There are buttons to display "Withdraw/Transfer", "Add Account", and "Deposit".

Click **Withdraw/Transfer**: Displays a form to select a "From" account, then set an amount, pick either "Withdraw" or "Transfer", and set a memo note. Only show the "To" account field if you select "Transfer"!

Do not let the user overdraw from an account!

Click **Add Account**: Displays a form to add an account (name, starting balance).

Click **Deposit**: Displays a form to select an account and enter an amount.

Submitting these forms should also take place via AJAX and return the user to the default display - with the information shown refreshed.

From the default display, clicking an Account Name should display that account's history. The history should show all transactions for the account (including date, type (i.e. 'withdrawal', 'deposit', 'transfer'), the amount, and the memo).

---


### Bonus

- Add filtering to the Account history by transaction type.
- Add user signup and login, so multiple users can use this useful Bank App.