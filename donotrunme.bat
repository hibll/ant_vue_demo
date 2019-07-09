MODE CON COLS=40 LINES=30
chcp 65001
CLS
TITLE ANT+VUE QUICK START
COLOR fa
@ECHO OFF

:START
CLS
ECHO =============主菜单================
ECHO 0. 首次使用(初始化)
ECHO 1. 还原package(npm install)
ECHO 2. 更新package(npm update)
ECHO 3. 编译并创建服务器(npm run serve)
ECHO 4. 为生产环境编译并压缩(npm run build)
ECHO 5. 运行测试(npm run test)
ECHO 其他. 退出
ECHO ==================================
SET /P choice=请输入要执行的选项:
IF %choice% == 0 GOTO INIT
IF %choice% == 1 GOTO NPMINSTALL
IF %choice% == 2 GOTO NPMUPDATE
IF %choice% == 3 GOTO NPMRUN
IF %choice% == 4 GOTO NPMBUILD
IF %choice% == 5 GOTO NPMTEST
ELSE EXIT


:INIT
CLS
ECHO =============初始化================
ECHO 0. 安装淘宝npm镜像
ECHO 1. 安装VUE CLI脚手架(使用官方镜像)
ECHO 2. 安装VUE CLI脚手架(使用淘宝镜像)
ECHO 3. 返回主菜单
ECHO ==================================
SET /P initchoice=请输入要执行的选项:
IF %initchoice% == 0 (
    npm install -g cnpm --registry=https://registry.npm.taobao.org
) ELSE (
    IF %initchoice% == 1 (
        npm install -g @vue/cli
    ) ELSE (
        IF %initchoice% == 2 (
        cnpm install -g @vue/cli
        ) ELSE (
            GOTO START
        )
    )
)
ECHO 安装完毕,请按任意键返回【主菜单】
PAUSE
GOTO START

:NPMINSTALL
CLS
ECHO =============还原================
ECHO 0. 安装淘宝npm镜像
ECHO 1. 还原(使用官方镜像)
ECHO 2. 还原(使用淘宝镜像)
ECHO 3. 返回主菜单
ECHO ==================================
SET /P initchoice=请输入要执行的选项:
IF %initchoice% == 0 (
    npm install -g cnpm --registry=https://registry.npm.taobao.org
) ELSE (
    IF %initchoice% == 1 (
        npm install
    ) ELSE (
        IF %initchoice% == 2 (
        cnpm install
        ) ELSE (
            GOTO START
        )
    )
)
ECHO 还原完毕,请按任意键返回【主菜单】
PAUSE
GOTO START


:NPMUPDATE
CLS
ECHO =============更新================
ECHO 0. 安装淘宝npm镜像
ECHO 1. 更新(使用官方镜像)
ECHO 2. 更新(使用淘宝镜像)
ECHO 3. 返回主菜单
ECHO ==================================
SET /P initchoice=请输入要执行的选项:
IF %initchoice% == 0 (
    npm install -g cnpm --registry=https://registry.npm.taobao.org
) ELSE (
    IF %initchoice% == 1 (
        npm update
    ) ELSE (
        IF %initchoice% == 2 (
        cnpm update
        ) ELSE (
            GOTO START
        )
    )
)
ECHO 还原完毕,请按任意键返回【主菜单】
PAUSE
GOTO START


:NPMRUN
CLS
ECHO 本地服务构建中...
npm run serve


:NPMBUILD
CLS
npm run build

:NPMTEST
CLS
npm run test