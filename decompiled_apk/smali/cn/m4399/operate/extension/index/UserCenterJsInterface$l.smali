.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->faceVerify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "m4399_ope_loading"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v3

    iget-object v3, v3, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    iget-object v4, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;->b:Ljava/lang/String;

    new-instance v5, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l$a;

    invoke-direct {v5, p0, v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface$l$a;-><init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$l;Landroid/app/Dialog;)V

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lcn/m4399/operate/z1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/a2;)V

    return-void
.end method
