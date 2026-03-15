.class Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$b;
.super Ljava/lang/Object;
.source "CouponSelectorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$b;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$b;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    invoke-static {p1}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->a(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$b;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    invoke-static {p1}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->b(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$b;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    invoke-static {p1}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->c(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "opeApi.onRefresh"

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$b;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    invoke-static {p1}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;->d(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)V

    :cond_1
    :goto_0
    const/16 p1, 0x36

    .line 8
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method
