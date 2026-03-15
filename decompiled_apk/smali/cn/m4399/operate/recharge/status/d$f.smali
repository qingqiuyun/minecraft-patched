.class Lcn/m4399/operate/recharge/status/d$f;
.super Lcn/m4399/operate/recharge/status/e;
.source "StatusFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/e;-><init>()V

    const-string v0, "m4399_ope_pay_status_success_fragment_basic"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/recharge/status/e;->a:I

    return-void
.end method


# virtual methods
.method a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/m4399/operate/recharge/status/e;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V

    .line 2
    new-instance p3, Lcn/m4399/operate/coupon/e;

    invoke-direct {p3}, Lcn/m4399/operate/coupon/e;-><init>()V

    invoke-virtual {p3, p1}, Lcn/m4399/operate/coupon/e;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, p2}, Lcn/m4399/operate/recharge/status/e;->b(Landroid/view/View;)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/support/app/a;)V
    .locals 0

    return-void
.end method
