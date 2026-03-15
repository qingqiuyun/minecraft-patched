.class Lcn/m4399/operate/extension/fab/FabController$b$a;
.super Ljava/lang/Object;
.source "FabController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/FabController$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/fab/FabController$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/FabController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController$b$a;->b:Lcn/m4399/operate/extension/fab/FabController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$b$a;->b:Lcn/m4399/operate/extension/fab/FabController$b;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/FabController$b;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$b$a;->b:Lcn/m4399/operate/extension/fab/FabController$b;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/FabController$b;->b:Lcn/m4399/operate/extension/fab/FabController;

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/index/UserCenterDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$b$a;->b:Lcn/m4399/operate/extension/fab/FabController$b;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/FabController$b;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/index/UserCenterDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$b$a;->b:Lcn/m4399/operate/extension/fab/FabController$b;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/FabController$b;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/index/UserCenterDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController$b$a;->b:Lcn/m4399/operate/extension/fab/FabController$b;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/FabController$b;->b:Lcn/m4399/operate/extension/fab/FabController;

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/FabController;->c(Lcn/m4399/operate/extension/fab/FabController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
