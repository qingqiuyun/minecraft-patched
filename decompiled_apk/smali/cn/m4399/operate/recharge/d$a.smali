.class Lcn/m4399/operate/recharge/d$a;
.super Ljava/lang/Object;
.source "PayForCloud.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/d;->a(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/provider/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/provider/h;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcn/m4399/operate/recharge/a;

.field final synthetic f:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic g:Lcn/m4399/operate/Order;

.field final synthetic h:Lcn/m4399/operate/recharge/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/d;Lcn/m4399/operate/provider/h;Landroid/app/Activity;Ljava/util/Map;Lcn/m4399/operate/recharge/a;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/d$a;->h:Lcn/m4399/operate/recharge/d;

    iput-object p2, p0, Lcn/m4399/operate/recharge/d$a;->b:Lcn/m4399/operate/provider/h;

    iput-object p3, p0, Lcn/m4399/operate/recharge/d$a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcn/m4399/operate/recharge/d$a;->d:Ljava/util/Map;

    iput-object p5, p0, Lcn/m4399/operate/recharge/d$a;->e:Lcn/m4399/operate/recharge/a;

    iput-object p6, p0, Lcn/m4399/operate/recharge/d$a;->f:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p7, p0, Lcn/m4399/operate/recharge/d$a;->g:Lcn/m4399/operate/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/d$a;->b:Lcn/m4399/operate/provider/h;

    iget-object v0, p0, Lcn/m4399/operate/recharge/d$a;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/provider/h;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/recharge/d$a;->b:Lcn/m4399/operate/provider/h;

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/recharge/d$a;->d:Ljava/util/Map;

    const-string v1, "server_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/recharge/d$a;->e:Lcn/m4399/operate/recharge/a;

    iget-object v0, p0, Lcn/m4399/operate/recharge/d$a;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/recharge/d$a;->f:Lcn/m4399/operate/support/app/ProgressDialog;

    iget-object v2, p0, Lcn/m4399/operate/recharge/d$a;->g:Lcn/m4399/operate/Order;

    iget-object v3, p0, Lcn/m4399/operate/recharge/d$a;->h:Lcn/m4399/operate/recharge/d;

    iget-object v3, v3, Lcn/m4399/operate/recharge/d;->a:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/m4399/operate/recharge/a;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/d$a;->h:Lcn/m4399/operate/recharge/d;

    const-string v0, "m4399_ope_pay_cloud_error_user"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/recharge/d;->a(Lcn/m4399/operate/recharge/d;I)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/recharge/d$a;->f:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    :goto_0
    return-void
.end method
