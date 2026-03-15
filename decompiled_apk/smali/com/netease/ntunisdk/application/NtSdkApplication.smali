.class public Lcom/netease/ntunisdk/application/NtSdkApplication;
.super Landroid/app/Application;
.source "NtSdkApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->handleOnApplicationAttachBaseContext(Landroid/content/Context;Landroid/app/Application;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 23
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 24
    invoke-virtual {p0}, Lcom/netease/ntunisdk/application/NtSdkApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/ApplicationHandler;->handleOnApplicationOnCreate(Landroid/content/Context;Landroid/app/Application;)V

    return-void
.end method
