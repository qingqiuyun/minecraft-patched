.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$k;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->sdk()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$k;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$k;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$000(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$k;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$000(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lcn/m4399/operate/extension/index/UserCenterDialog;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$k;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$000(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/extension/index/UserCenterDialog;

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->i:Lcn/m4399/operate/provider/c$a;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$a;->b:Ljava/lang/String;

    const-string v2, "m4399_network_error_normal"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/extension/index/UserCenterDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
