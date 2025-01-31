# wdio-web


## Step 1: Initialize a New Project
```aiignore
npm init -y
```
## Step 2: Install WebdriverIO
```aiignore
npm install --save-dev @wdio/cli
```

## Step 3: Run WebdriverIO Configuration Wizard
```aiignore
npx wdio config
```

Several questions and answers:
```
✔ A project named "wdio-web" was detected at "/Users/ky.truong/kyleworkdir/wdio-web", correct? yes
✔ What type of testing would you like to do? E2E Testing - of Web or Mobile Applications
✔ Where is your automation backend located? On my local machine
✔ Which environment you would like to automate? Web - web applications in the browser
✔ With which browser should we start? Chrome
✔ Which framework do you want to use? Cucumber (https://cucumber.io/)
✔ Do you want to use Typescript to write tests? no
✔ Do you want WebdriverIO to autogenerate some test files? yes
✔ What should be the location of your feature files? /Users/ky.truong/kyleworkdir/wdio-web/features/**/*.feature
✔ What should be the location of your step definitions? /Users/ky.truong/kyleworkdir/wdio-web/features/step-definitions/steps.js
✔ Do you want to use page objects (https://martinfowler.com/bliki/PageObject.html)? yes
✔ Where are your page objects located? /Users/ky.truong/kyleworkdir/wdio-web/features/pageobjects/**/*.js
✔ Which reporter do you want to use? spec, allure
✔ Do you want to add a plugin to your test setup? 
✔ Would you like to include Visual Testing to your setup? For more information see https://webdriver.io/docs/visual-testing! no
✔ Do you want to add a service to your test setup? 
✔ Do you want me to run `npm install` yes
```
