Open Corporate Network Securty Project (OCNSP)
----------------------------------------------
OCNSP exists because my current wiki for quickly retrieve my pentest tools usages and procedures began to look like _"the evil internal network pwning cookbook"_.  
OCNSP tries to be for corporate/private networks what OWASP is for Web Application.  

The project has two parts:
* The wiki for the testing guide
* A fork of cheat for quick reminder of the pentest useful tools

Other projects are similar and better: https://www.owasp.org/index.php/Penetration_testing_methodologies  

But you know:  
![](https://imgs.xkcd.com/comics/standards.png)

MY MAIN GOAL IS TO PUT ORDER IN MY METHODOLOGY BUT YOU'RE WELCOME IF YOU WANT TO CONTRIBUTE  

Below you will find the Readme of the cheat part:

## Cheat
To see what cheatsheets are available, run `cheat -l`.

## Modifying Cheatsheets
The value of `cheat` is that it allows you to create your own cheatsheets - the
defaults are meant to serve only as a starting point, and can and should be
modified.

Cheatsheets are stored in the `~/.cheat/` directory, and are named on a
per-keyphrase basis. In other words, the content for the `tar` cheatsheet lives
in the `~/.cheat/tar` file.

Provided that you have a `CHEAT_EDITOR`, `VISUAL`, or `EDITOR` environment
variable set, you may edit cheatsheets with:

```sh
cheat -e foo
```

If the `foo` cheatsheet already exists, it will be opened for editing.
Otherwise, it will be created automatically.

After you've customized your cheatsheets, I urge you to track `~/.cheat/` along
with your [dotfiles][].


## Configuring

### Setting a DEFAULT_CHEAT_DIR ###
Personal cheatsheets are saved in the `~/.cheat` directory by default, but you
can specify a different default by exporting a `DEFAULT_CHEAT_DIR` environment
variable:

```sh
export DEFAULT_CHEAT_DIR='/path/to/my/cheats'
```

### Setting a CHEATPATH ###
You can additionally instruct `cheat` to look for cheatsheets in other
directories by exporting a `CHEATPATH` environment variable:

```sh
export CHEATPATH='/path/to/my/cheats'
```

You may, of course, append multiple directories to your `CHEATPATH`:

```sh
export CHEATPATH="$CHEATPATH:/path/to/more/cheats"
```

You may view which directories are on your `CHEATPATH` with `cheat -d`.

### Enabling Syntax Highlighting ###
`cheat` can optionally apply syntax highlighting to your cheatsheets. To enable
syntax highlighting, export a `CHEATCOLORS` environment variable:

```sh
export CHEATCOLORS=true
```

#### Specifying a Syntax Highlighter ####
You may manually specify which syntax highlighter to use for each cheatsheet by
wrapping the sheet's contents in a [Github-Flavored Markdown code-fence][gfm].

Example:

<pre>
```sql
-- to select a user by ID
SELECT *
FROM Users
WHERE id = 100
```
</pre>

If no syntax highlighter is specified, the `bash` highlighter will be used by
default.


## See Also:
- [Enabling Command-line Autocompletion][autocompletion]
- [Related Projects][related-projects]


[autocompletion]:   https://github.com/chrisallenlane/cheat/wiki/Enabling-Command-line-Autocompletion
[dotfiles]:         http://dotfiles.github.io/
[gfm]:              https://help.github.com/articles/creating-and-highlighting-code-blocks/
[installing]:       https://github.com/chrisallenlane/cheat/wiki/Installing
[related-projects]: https://github.com/chrisallenlane/cheat/wiki/Related-Projects
