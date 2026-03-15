.class public Lcom/netease/ntunisdk/ApplicationExtend;
.super Lcom/netease/ntunisdk/base/SdkApplication;
.source "ApplicationExtend.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ApplicationExtend"


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

    const-string v0, "extend"

    return-object v0
.end method

.method public handleOnApplicationAttachBaseContext(Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    .line 27
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/ExtendStartupRecord;->onAttachBaseContext(Landroid/content/Context;Landroid/app/Application;)V

    const-string p1, "ApplicationExtend"

    const-string p2, "handleOnApplicationAttachBaseContext..."

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleOnApplicationConfigurationChanged(Landroid/content/Context;Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkApplication;->handleOnApplicationConfigurationChanged(Landroid/content/Context;Landroid/app/Application;Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Lcom/netease/ntunisdk/ExtendStartupRecord;->setIsActivityChangingConfigurations(Z)V

    const-string p1, "ApplicationExtend"

    const-string p2, "handleOnApplicationConfigurationChanged, ExtendStartupRecord"

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleOnApplicationOnCreate(Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    const-string p1, "ApplicationExtend"

    const-string p2, "NtSdkApplication onCreate..."

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
