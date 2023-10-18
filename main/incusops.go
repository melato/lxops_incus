package main

import (
	_ "embed"
	"fmt"

	"melato.org/command"
	"melato.org/command/usage"
	"melato.org/incusops"
	"melato.org/lxops"
)

//go:embed usage.yaml
var usageData []byte

//go:embed version
var version string

func main() {
	lxops.InitOSTypes()
	client := &incusops.Client{}
	cmd := lxops.RootCommand(client)
	cmd.Command("version").NoConfig().RunMethod(func() { fmt.Println(version) })
	usage.Apply(cmd, usageData)
	command.Main(cmd)
}
