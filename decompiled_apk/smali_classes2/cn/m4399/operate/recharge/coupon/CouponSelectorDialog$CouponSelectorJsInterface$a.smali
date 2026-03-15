.class Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$a;
.super Ljava/lang/Object;
.source "CouponSelectorDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->couponSelector(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$a;->c:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$a;->c:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->access$500(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;)Lcn/m4399/operate/support/e;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    sget-object v2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    iget-object v3, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$a;->b:Lorg/json/JSONObject;

    const-string v4, "coupon_id"

    .line 2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
