.class Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b$a;
.super Ljava/lang/Object;
.source "CouponSelectorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b$a;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b$a;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;

    iget-object p1, p1, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;->c:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;

    invoke-static {p1}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->access$700(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b$a;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;

    iget-object p1, p1, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;->c:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;

    invoke-static {p1}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->access$700(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "opeApi.onRefresh"

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b$a;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;

    iget-object p1, p1, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;->c:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;

    invoke-static {p1}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->access$800(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;)Lcn/m4399/operate/support/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b$a;->b:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;

    iget-object p1, p1, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;->c:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;

    invoke-static {p1}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->access$800(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;)Lcn/m4399/operate/support/e;

    move-result-object p1

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_1
    return-void
.end method
