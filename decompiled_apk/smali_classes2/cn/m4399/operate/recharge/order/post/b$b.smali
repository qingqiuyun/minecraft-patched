.class Lcn/m4399/operate/recharge/order/post/b$b;
.super Lcn/m4399/operate/recharge/order/post/OrderCaptcha;
.source "OrderPoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/post/b;->b(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcn/m4399/operate/support/e;

.field final synthetic g:Landroid/support/v4/app/FragmentActivity;

.field final synthetic h:Lcn/m4399/operate/n4;

.field final synthetic i:Lcn/m4399/operate/recharge/order/post/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/post/b;Landroid/app/Activity;Lcn/m4399/operate/support/e;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$b;->i:Lcn/m4399/operate/recharge/order/post/b;

    iput-object p3, p0, Lcn/m4399/operate/recharge/order/post/b$b;->f:Lcn/m4399/operate/support/e;

    iput-object p4, p0, Lcn/m4399/operate/recharge/order/post/b$b;->g:Landroid/support/v4/app/FragmentActivity;

    iput-object p5, p0, Lcn/m4399/operate/recharge/order/post/b$b;->h:Lcn/m4399/operate/n4;

    invoke-direct {p0, p2}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected d(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$b;->f:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_pay_captcha_msg_evaded"

    .line 2
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 3
    invoke-interface {p1, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/b$b;->i:Lcn/m4399/operate/recharge/order/post/b;

    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/b$b;->g:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/post/b$b;->h:Lcn/m4399/operate/n4;

    iget-object v2, p0, Lcn/m4399/operate/recharge/order/post/b$b;->f:Lcn/m4399/operate/support/e;

    invoke-static {p1, v0, v1, v2}, Lcn/m4399/operate/recharge/order/post/b;->a(Lcn/m4399/operate/recharge/order/post/b;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    :goto_0
    return-void
.end method
