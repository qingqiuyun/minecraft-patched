.class public Lcom/netease/ntunisdk/ApplicationLifeCycle;
.super Lcom/netease/ntunisdk/base/SdkApplication;
.source "ApplicationLifeCycle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkApplication;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "lifeCycle"

    return-object v0
.end method

.method public handleOnApplicationOnCreate(Landroid/content/Context;Landroid/app/Application;)V
    .locals 1

    const-string p1, "ApplicationLifeCycle"

    const-string v0, "handleOnApplicationOnCreate"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    return-void
.end method
