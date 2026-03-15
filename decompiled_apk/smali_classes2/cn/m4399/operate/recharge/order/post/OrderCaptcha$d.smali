.class Lcn/m4399/operate/recharge/order/post/OrderCaptcha$d;
.super Ljava/lang/Object;
.source "OrderCaptcha.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/support/network/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$d;->b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/support/network/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    const-string v1, "m4399_ope_pay_captcha_msg_request_failed"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$f;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/support/network/g;

    invoke-direct {v0, p1}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$f;-><init>(Lcn/m4399/operate/support/network/g;)V

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$d;->b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    const-string v1, "m4399_ope_pay_captcha_iv"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    iget-object v0, v0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$d;->b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->a(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$d;->b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->a(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$d;->b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->a(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;Z)V

    return-void
.end method
