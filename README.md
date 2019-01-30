# kubectl-aliases

This repository contains [a script](generate_aliases.py) to generate hundreds of
convenient kubectl aliases programmatically.

### Examples

Some of the generated aliases are:

```sh
alias k='kubectl'
alias kg='kubectl get'
alias kgpo='kubectl get pod'

alias krm='kubectl delete'
alias krmf='kubectl delete -f'
alias krming='kubectl delete ingress'
alias krmingl='kubectl delete ingress -l'
alias krmingall='kubectl delete ingress --all-namespaces'

alias kgsvcoyaml='kubectl get service -o=yaml'
alias kgsvcwn='kubectl get service --watch --namespace'
alias kgsvcslwn='kubectl get service --watch --show-labels --namespace'

alias kgwf='kubectl get --watch -f'
...
```

See [the full list](kubectl-aliases.plugin.zsh).

### Installation

You can directly download the [`kubectl-aliases.plugin.zsh` file](https://rawgit.com/ahmetb/kubectl-alias/master/kubectl-aliases.plugin.zsh)
and save it in your $HOME directory, then edit your .bashrc/.zshrc file with:

```sh
[ -f ~/kubectl-aliases.plugin.zsh ] && source ~/kubectl-aliases.plugin.zsh
```

**Print the full command before running it:** Add this to your `.bashrc` or
`.zshrc` file:

```sh
function kubectl() { echo "+ kubectl $@"; command kubectl $@; }
```

### Syntax explanation

* **`k`**=`kubectl`
  * **`sys`**=`--namespace kube-system`
* commands:
  * **`g`**=`get`
  * **`d`**=`describe`
  * **`rm`**=`delete`
  * **`t`**=`top`
  * **`a`**:`apply -f`
  * **`ex`**: `exec -i -t`
  * **`lo`**: `logs -f`
* resources:
  * **`po`**=pod, **`dep`**=`deployment`, **`ing`**=`ingress`,
    **`svc`**=`service`, **`cm`**=`configmap`, **`sec`=`secret`**,
    **`ns`**=`namespace`, **`no`**=`node`, **`pv`=`persistentvolume`**
    **`pvc`**=`persistentvolumeclaim`**
* flags:
  * output format: **`oyaml`**, **`ojson`**, **`owide`**, **`oname`**
  * **`all`**: `--all` or `--all-namespaces` depending on the command
  * **`sl`**: `--show-labels`
  * **`w`**=`-w/--watch`
* value flags (should be at the end):
  * **`f`**=`-f/--filename`
  * **`l`**=`-l/--selector`

### FAQ

**Does this not slow down my shell start up?** Sourcing the file that contains
~500 aliases takes about 30-45 milliseconds in my shell (zsh). I don't think
it's a big deal for me. Measure it with `echo $(($(date +%s%N)/1000000))`
command yourself in your .bashrc/.zshrc.

### Authors

- [@ahmetb](https://twitter.com/ahmetb)
- [Alan Pearce](https://www.alanpearce.eu)

