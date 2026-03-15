.class Lcn/m4399/operate/recharge/a$b;
.super Ljava/lang/Object;
.source "ApiRecharge.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/a;->b(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic d:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

.field final synthetic e:Lcn/m4399/operate/Order;

.field final synthetic f:Lcn/m4399/operate/recharge/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;Lcn/m4399/operate/Order;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/a$b;->f:Lcn/m4399/operate/recharge/a;

    iput-object p2, p0, Lcn/m4399/operate/recharge/a$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/recharge/a$b;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p4, p0, Lcn/m4399/operate/recharge/a$b;->d:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    iput-object p5, p0, Lcn/m4399/operate/recharge/a$b;->e:Lcn/m4399/operate/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isForCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$b;->f:Lcn/m4399/operate/recharge/a;

    iget-object v0, p0, Lcn/m4399/operate/recharge/a$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/recharge/a$b;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/recharge/a$b;->f:Lcn/m4399/operate/recharge/a;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/recharge/a;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$b;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 10
    new-instance p1, Lcn/m4399/operate/recharge/d;

    iget-object v0, p0, Lcn/m4399/operate/recharge/a$b;->d:Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;

    invoke-direct {p1, v0}, Lcn/m4399/operate/recharge/d;-><init>(Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    iget-object v0, p0, Lcn/m4399/operate/recharge/a$b;->e:Lcn/m4399/operate/Order;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/recharge/d;->a(Lcn/m4399/operate/Order;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$b;->f:Lcn/m4399/operate/recharge/a;

    iget-object v0, p0, Lcn/m4399/operate/recharge/a$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/recharge/a$b;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x2c38

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2c39

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x2c3b

    if-ne v0, v1, :cond_4

    .line 28
    iget-object v1, p0, Lcn/m4399/operate/recharge/a$b;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 29
    new-instance v1, Lcn/m4399/operate/e4;

    invoke-direct {v1}, Lcn/m4399/operate/e4;-><init>()V

    iget-object v2, p0, Lcn/m4399/operate/recharge/a$b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/m4399/operate/h5;

    invoke-virtual {v3}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcn/m4399/operate/recharge/a$b$b;

    invoke-direct {v4, p0, v0, p1}, Lcn/m4399/operate/recharge/a$b$b;-><init>(Lcn/m4399/operate/recharge/a$b;ILcn/m4399/operate/support/AlResult;)V

    invoke-virtual {v1, v2, v3, v4}, Lcn/m4399/operate/e4;->b(Landroid/app/Activity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V

    goto :goto_2

    .line 40
    :cond_4
    iget-object v1, p0, Lcn/m4399/operate/recharge/a$b;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 41
    iget-object v1, p0, Lcn/m4399/operate/recharge/a$b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcn/m4399/operate/recharge/a$b;->f:Lcn/m4399/operate/recharge/a;

    new-instance v2, Lcn/m4399/operate/support/AlResult;

    const/16 v3, 0x3a

    if-ne v0, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_2

    .line 45
    :cond_6
    :goto_1
    iget-object v1, p0, Lcn/m4399/operate/recharge/a$b;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 46
    new-instance v1, Lcn/m4399/operate/e4;

    invoke-direct {v1}, Lcn/m4399/operate/e4;-><init>()V

    iget-object v2, p0, Lcn/m4399/operate/recharge/a$b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lcn/m4399/operate/recharge/a$b$a;

    invoke-direct {v3, p0, v0}, Lcn/m4399/operate/recharge/a$b$a;-><init>(Lcn/m4399/operate/recharge/a$b;I)V

    invoke-virtual {v1, v2, p1, v3}, Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V

    :goto_2
    return-void
.end method
