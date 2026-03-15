.class public Lcom/mojang/minecraftpe/AppContext;
.super Lcom/netease/ntunisdk/application/NtSdkApplication;
.source "AppContext.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netease/ntunisdk/application/NtSdkApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/application/NtSdkApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/netease/ntunisdk/application/NtSdkApplication;->onCreate()V

    return-void
.end method
