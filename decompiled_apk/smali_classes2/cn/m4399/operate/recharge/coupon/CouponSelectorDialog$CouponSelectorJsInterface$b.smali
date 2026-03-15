.class Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;
.super Ljava/lang/Object;
.source "CouponSelectorDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->couponObtain(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;->c:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lcn/m4399/operate/extension/person/CouponListDialog;

    iget-object v0, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;->c:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;->access$600(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface;)Landroid/app/Activity;

    move-result-object v1

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->o:Lcn/m4399/operate/provider/c$c;

    iget-object v2, v0, Lcn/m4399/operate/provider/c$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/extension/person/CouponListDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 4
    invoke-virtual {v6}, Lcn/m4399/operate/extension/person/ViceDialog;->show()V

    .line 5
    new-instance v0, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b$a;-><init>(Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog$CouponSelectorJsInterface$b;)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
