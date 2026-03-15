.class Lcn/m4399/operate/coupon/a$a;
.super Ljava/lang/Object;
.source "DelayedCouponController.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/coupon/a;->a(Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/coupon/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/coupon/a;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/coupon/a$a;->c:Lcn/m4399/operate/coupon/a;

    iput-object p2, p0, Lcn/m4399/operate/coupon/a$a;->b:Lcn/m4399/operate/support/e;

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
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/coupon/a$a;->c:Lcn/m4399/operate/coupon/a;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/support/network/g;

    invoke-virtual {v1}, Lcn/m4399/operate/support/network/g;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/coupon/a;->a(Lcn/m4399/operate/coupon/a;Lorg/json/JSONObject;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/coupon/a$a;->c:Lcn/m4399/operate/coupon/a;

    invoke-static {v0}, Lcn/m4399/operate/coupon/a;->a(Lcn/m4399/operate/coupon/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/coupon/a$a;->c:Lcn/m4399/operate/coupon/a;

    invoke-virtual {v0}, Lcn/m4399/operate/coupon/a;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/coupon/a$a;->b:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
