package main

import (
	_ "embed"
	"fmt"

	"melato.org/command"
	"melato.org/command/usage"
	"melato.org/lxops"
	"melato.org/lxops_incus"
)

//go:embed usage.yaml
var usageData []byte

//go:embed version
var version string

func main() {
	lxops.InitOSTypes()
	client := &lxops_incus.Client{}
	cmd := lxops.RootCommand(client)
	cmd.Command("version").NoConfig().RunMethod(func() { fmt.Println(version) })
	usage.Apply(cmd, usageData)
	command.Main(cmd)
}
