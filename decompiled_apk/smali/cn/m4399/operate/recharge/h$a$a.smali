.class Lcn/m4399/operate/recharge/h$a$a;
.super Lcn/m4399/operate/recharge/order/post/OrderCaptcha;
.source "YoubiProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/h$a;->b(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcn/m4399/operate/recharge/h$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/h$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/h$a$a;->f:Lcn/m4399/operate/recharge/h$a;

    invoke-direct {p0, p2}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected d(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/h$a$a;->f:Lcn/m4399/operate/recharge/h$a;

    iget-object p1, p1, Lcn/m4399/operate/recharge/h$a;->b:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_pay_captcha_msg_evaded"

    .line 2
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcn/m4399/operate/support/AlResult;-><init>(IZILjava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/h$a$a;->f:Lcn/m4399/operate/recharge/h$a;

    iget-object v0, p1, Lcn/m4399/operate/recharge/h$a;->d:Lcn/m4399/operate/recharge/h;

    iget-object v1, p1, Lcn/m4399/operate/recharge/h$a;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcn/m4399/operate/recharge/h$a;->b:Lcn/m4399/operate/support/e;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/recharge/h;->a(Lcn/m4399/operate/recharge/h;Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method
