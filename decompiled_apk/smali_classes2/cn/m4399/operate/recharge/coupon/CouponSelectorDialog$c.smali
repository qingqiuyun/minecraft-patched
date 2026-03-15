.class Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$c;
.super Ljava/lang/Object;
.source "CouponSelectorDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$c;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$c;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    invoke-static {v0}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->e(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)Lcn/m4399/operate/support/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$c;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/person/ViceDialog;->dismiss()V

    return-void
.end method
