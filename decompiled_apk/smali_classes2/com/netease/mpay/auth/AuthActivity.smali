.class public Lcom/netease/mpay/auth/AuthActivity;
.super Landroid/app/Activity;
.source "AuthActivity.java"


# static fields
.field public static final CURRENT_QUICK_QR_MODE:Ljava/lang/String; = "CURRENT_QUICK_QR_MODE"

.field public static final CURRENT_SHORTCUT_MAIN_RUNNING:Ljava/lang/String; = "CURRENT_SHORTCUT_MAIN_RUNNING"

.field public static final DOT:Ljava/lang/String; = "."

.field public static final GAME_MOBILE:Ljava/lang/String; = "game.mobile"

.field public static final NTES:Ljava/lang/String; = "ntes"

.field protected static final TAG:Ljava/lang/String; = "AuthActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getUnisdkDeepLinkPath()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "JF_GAMEID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isLandscape()Z
    .locals 4

    .line 124
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "SCR_ORIENTATION"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SCR_ORIENTATION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v0, :cond_1

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private killProcess()V
    .locals 2

    const-string v0, "AuthActivity"

    const-string v1, "killProcess"

    .line 117
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->finish()V

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private loadGameBackground()V
    .locals 0

    return-void
.end method

.method private returnToGame()Z
    .locals 4

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "ntes"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "game.mobile"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 99
    invoke-direct {p0}, Lcom/netease/mpay/auth/AuthActivity;->getUnisdkDeepLinkPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no UniSDK Deep Link found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivity"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netease/mpay/auth/AuthActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method private shouldHandleLifecycle()Z
    .locals 1

    .line 217
    invoke-static {}, Lcom/netease/mpay/auth/SDKContext;->getInstance()Lcom/netease/mpay/auth/SDKContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/SDKContext;->isColdLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateOrientation()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/netease/mpay/auth/AuthActivity;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 71
    invoke-virtual {p0, v0}, Lcom/netease/mpay/auth/AuthActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/netease/mpay/auth/AuthActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFlag(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr p2, v0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":[add]="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 211
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult...requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivity"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 199
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "AuthActivity"

    const-string v0, "onConfigurationChanged"

    .line 200
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b00db

    .line 36
    invoke-virtual {p0, v0}, Lcom/netease/mpay/auth/AuthActivity;->setContentView(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasRunning\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->hasRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string p1, "open From History"

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x24000000

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, p1}, Lcom/netease/mpay/auth/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/netease/mpay/auth/SDKContext;->getInstance()Lcom/netease/mpay/auth/SDKContext;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/netease/mpay/auth/SDKContext;->setColdLaunch(Z)V

    .line 51
    invoke-static {}, Lcom/netease/mpay/auth/SDKContext;->getInstance()Lcom/netease/mpay/auth/SDKContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/SDKContext;->isColdLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cold launch"

    goto :goto_1

    :cond_2
    const-string v0, "hot launch"

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->init(Landroid/content/Intent;)V

    .line 54
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/netease/mpay/auth/AuthActivity;->setIntent(Landroid/content/Intent;)V

    .line 55
    invoke-static {}, Lcom/netease/mpay/auth/SDKContext;->getInstance()Lcom/netease/mpay/auth/SDKContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/auth/SDKContext;->isColdLaunch()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->attachActivity(Landroid/app/Activity;)Lcom/netease/mpay/auth/Rule;

    .line 57
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->start()V

    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->start()V

    .line 60
    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->finish()V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 177
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 178
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onDestroy()V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "CURRENT_SHORTCUT_MAIN_RUNNING"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/netease/mpay/auth/AuthActivity;->shouldHandleLifecycle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->destroyInst()V

    .line 185
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 191
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "AuthActivity"

    const-string v1, "onNewIntent"

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 165
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 205
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 206
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    const-string v0, "AuthActivity"

    const-string v1, "onRestart"

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 144
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 158
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 151
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/mpay/auth/AuthActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 172
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onStop()V

    return-void
.end method
