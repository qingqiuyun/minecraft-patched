.class Lcn/m4399/operate/coupon/a$b;
.super Lcn/m4399/operate/provider/TimeMachine$b;
.source "DelayedCouponController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/coupon/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/coupon/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/coupon/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/coupon/a$b;->b:Lcn/m4399/operate/coupon/a;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/provider/TimeMachine$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(ZJJJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/coupon/a$b;->b:Lcn/m4399/operate/coupon/a;

    invoke-static {p2}, Lcn/m4399/operate/coupon/a;->b(Lcn/m4399/operate/coupon/a;)I

    move-result p2

    if-gtz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/coupon/a$b;->b:Lcn/m4399/operate/coupon/a;

    invoke-virtual {p2}, Lcn/m4399/operate/coupon/a;->h()V

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/m4399/operate/coupon/a$b;->b:Lcn/m4399/operate/coupon/a;

    invoke-static {p2}, Lcn/m4399/operate/coupon/a;->c(Lcn/m4399/operate/coupon/a;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/coupon/a$b;->b:Lcn/m4399/operate/coupon/a;

    invoke-static {p1}, Lcn/m4399/operate/coupon/a;->d(Lcn/m4399/operate/coupon/a;)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/coupon/a$b;->b:Lcn/m4399/operate/coupon/a;

    invoke-static {p1}, Lcn/m4399/operate/coupon/a;->e(Lcn/m4399/operate/coupon/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/coupon/a$b;->b:Lcn/m4399/operate/coupon/a;

    invoke-static {p1}, Lcn/m4399/operate/coupon/a;->f(Lcn/m4399/operate/coupon/a;)V

    :cond_1
    return-void
.end method
