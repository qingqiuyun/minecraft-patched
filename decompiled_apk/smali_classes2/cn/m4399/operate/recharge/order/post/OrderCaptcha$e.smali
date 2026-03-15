.class Lcn/m4399/operate/recharge/order/post/OrderCaptcha$e;
.super Ljava/lang/Object;
.source "OrderCaptcha.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->k()V
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
.field final synthetic b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$e;->b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

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
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "stat"

    const-string v1, "error"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$e;->b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->d(I)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$e;->b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$e;->b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->b(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V

    const-string v0, "m4399_ope_pay_captcha_error_network"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$e;->b:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    invoke-static {v0, p1}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->a(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
