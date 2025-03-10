# Contribution Rules📚:

- Create files to display `hello world` with various programming languages
- Look at other files before creating one,to avoid duplicate files
- If you want to create a file, but there is already the same file 
- Just add a number to the end of the file name
- e.g FROM `hello-world.py` to `hello-world2.py` 
- Do NOT remove other content.
- Try to keep pull requests small to minimize merge conflicts

<br>

## FAQs
If you have any questions, please check our [FAQs](Faqs.md) for answers.

## Getting Started ✨:

- Fork this repo (button on top)
- Clone on your local machine

```bash
git clone https://github.com/AngJianming/hello-world-in-every-programming-language.git
```
- Navigate to project directory.
```bash
cd hello-world-in-every-programming-language
```

- Create a new Branch

```bash
git checkout -b my-new-branch
```
- Make your changes `folderName/fileName`

- Add your changes
```bash
git add .
```
- Commit your changes.

```bash
git commit -m "Relevant message"
```
- Then push 
```bash
git push origin my-new-branch
```


- Create a new pull request from your forked repository

<br>

## Avoid Conflicts {Syncing your fork}

An easy way to avoid conflicts is to add an 'upstream' for your git repo, as other PR's may be merged while you're working on your branch/fork.   

```bash
git remote add upstream https://github.com/AngJianming/hello-world-in-every-programming-language
```

You can verify that the new remote has been added by typing
```bash
git remote -v
```

To pull any new changes from your parent repo simply run
```bash
git merge upstream/main
```

This will give you any eventual conflicts and allow you to easily solve them in your repo. It's a good idea to use it frequently in between your own commits to make sure that your repo is up to date with its parent.