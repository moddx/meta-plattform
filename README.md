#meta-plattform

This repository represents the actual service plattform.

##How to use
1. Update the submodules

        git submodule update --init --recursive

2. Run `makeTemplate.sh` to create a new Template in `template/`
3. Copy, or better link, `template/` to `~/.Meta/template`

        # either
        cp -R template/ ~/.Meta/
        # or (preferred)
        ln -s `pwd`/template/ ~/.Meta/

4. Run the deployment and production services via the scripts in the `services/` subdir

        cd services/
        ./startDeployment.sh
        ./startProduction.sh
        tail -f logs/*

5. Test it with the tools in the `bin/` directory.
