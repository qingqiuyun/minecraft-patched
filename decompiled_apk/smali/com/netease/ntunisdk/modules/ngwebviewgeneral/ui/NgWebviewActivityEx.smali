.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivityEx;
.super Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;
.source "NgWebviewActivityEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->onDestroy()V

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
