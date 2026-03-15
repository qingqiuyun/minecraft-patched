.class Lcn/m4399/operate/extension/fab/FabController$b;
.super Ljava/lang/Object;
.source "FabController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/FabController;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/fab/FabController;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/FabController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$b;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$b;->b:Lcn/m4399/operate/extension/fab/FabController;

    new-instance v7, Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/FabController$b;->b:Lcn/m4399/operate/extension/fab/FabController;

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->i:Lcn/m4399/operate/provider/c$a;

    iget-object v3, v1, Lcn/m4399/operate/provider/c$a;->b:Ljava/lang/String;

    invoke-static {}, Lcn/m4399/operate/extension/index/c;->f()Z

    move-result v6

    const-string v4, ""

    const/4 v5, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/extension/index/UserCenterDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    invoke-static {v0, v7}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController;Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/extension/index/UserCenterDialog;

    .line 6
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$b;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/index/UserCenterDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$b;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/index/UserCenterDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/m4399/operate/extension/fab/FabController$b$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/fab/FabController$b$a;-><init>(Lcn/m4399/operate/extension/fab/FabController$b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
