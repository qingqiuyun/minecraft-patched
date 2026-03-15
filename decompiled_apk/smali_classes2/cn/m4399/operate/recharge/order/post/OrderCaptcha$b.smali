.class Lcn/m4399/operate/recharge/order/post/OrderCaptcha$b;
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
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$b;->a:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$b;->a:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/m4399/operate/recharge/order/post/OrderCaptcha;->d(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/post/OrderCaptcha$b;->a:Lcn/m4399/operate/recharge/order/post/OrderCaptcha;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method
