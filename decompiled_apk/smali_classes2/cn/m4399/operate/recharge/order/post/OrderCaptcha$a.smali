.class Lcn/m4399/operate/recharge/order/post/OrderCaptcha$a;
.super Ljava/lang/Object;
.source "OrderCaptcha.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/post/OrderCaptcha;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$a;->a:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$a;->a:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    invoke-static {p1}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->a(Lcn/m4399/operate/recharge/order/post/OrderCaptcha;)V

    goto :goto_0

    :cond_0
    const-string p1, "m4399_ope_pay_captcha_error_network"

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    :goto_0
    return-void
.end method
