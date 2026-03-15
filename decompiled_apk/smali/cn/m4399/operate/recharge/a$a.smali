.class Lcn/m4399/operate/recharge/a$a;
.super Ljava/lang/Object;
.source "ApiRecharge.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/a;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/b4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic d:Lcn/m4399/operate/Order;

.field final synthetic e:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

.field final synthetic f:Lcn/m4399/operate/recharge/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/a$a;->f:Lcn/m4399/operate/recharge/a;

    iput-object p2, p0, Lcn/m4399/operate/recharge/a$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/recharge/a$a;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p4, p0, Lcn/m4399/operate/recharge/a$a;->d:Lcn/m4399/operate/Order;

    iput-object p5, p0, Lcn/m4399/operate/recharge/a$a;->e:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

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
            "Lcn/m4399/operate/b4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$a;->f:Lcn/m4399/operate/recharge/a;

    iget-object v0, p0, Lcn/m4399/operate/recharge/a$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/recharge/a$a;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    iget-object v2, p0, Lcn/m4399/operate/recharge/a$a;->d:Lcn/m4399/operate/Order;

    iget-object v3, p0, Lcn/m4399/operate/recharge/a$a;->e:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    invoke-static {p1, v0, v1, v2, v3}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/a$a;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/recharge/a$a;->e:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, p1}, Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;->onRechargeFinished(ZILjava/lang/String;)V

    :goto_0
    return-void
.end method
