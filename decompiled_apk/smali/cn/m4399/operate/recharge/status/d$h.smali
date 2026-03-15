.class Lcn/m4399/operate/recharge/status/d$h;
.super Lcn/m4399/operate/recharge/status/e;
.source "StatusFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/e;-><init>()V

    const-string v0, "m4399_ope_pay_status_success_fragment_sketch"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/recharge/status/e;->a:I

    return-void
.end method


# virtual methods
.method a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/recharge/status/e;->b(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V

    .line 2
    new-instance v0, Lcn/m4399/operate/coupon/e;

    invoke-direct {v0}, Lcn/m4399/operate/coupon/e;-><init>()V

    invoke-virtual {v0, p1}, Lcn/m4399/operate/coupon/e;->a(Landroid/app/Activity;)V

    const-string p1, "m4399_progress_circle"

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "m4399_color_progress"

    .line 4
    invoke-static {p2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcn/m4399/operate/support/o;->a(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcn/m4399/operate/support/component/progress/a;->a(Landroid/widget/ImageView;II)V

    .line 7
    new-instance p1, Lcn/m4399/operate/recharge/status/g$c;

    invoke-direct {p1}, Lcn/m4399/operate/recharge/status/g$c;-><init>()V

    new-instance p2, Lcn/m4399/operate/recharge/status/d$h$a;

    invoke-direct {p2, p0, p3}, Lcn/m4399/operate/recharge/status/d$h$a;-><init>(Lcn/m4399/operate/recharge/status/d$h;Lcn/m4399/operate/recharge/status/f;)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/recharge/status/g$c;->a(Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/support/app/a;)V
    .locals 0

    return-void
.end method
