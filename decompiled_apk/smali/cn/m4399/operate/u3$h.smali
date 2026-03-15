.class Lcn/m4399/operate/u3$h;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3;->c(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcn/m4399/operate/u3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$h;->d:Lcn/m4399/operate/u3;

    iput-object p2, p0, Lcn/m4399/operate/u3$h;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/u3$h;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/u3$h;->d:Lcn/m4399/operate/u3;

    invoke-virtual {p1}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x33

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/t4;->a(I)V

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/n4;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/u3$h;->d:Lcn/m4399/operate/u3;

    new-instance v7, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    iget-object v2, p0, Lcn/m4399/operate/u3$h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcn/m4399/operate/u3;->c(Lcn/m4399/operate/u3;)Z

    move-result v4

    new-instance v5, Lcn/m4399/operate/u3$h$a;

    invoke-direct {v5, p0, v3, p1}, Lcn/m4399/operate/u3$h$a;-><init>(Lcn/m4399/operate/u3$h;Ljava/lang/String;Lcn/m4399/operate/n4;)V

    new-instance v6, Lcn/m4399/operate/u3$h$b;

    invoke-direct {v6, p0}, Lcn/m4399/operate/u3$h$b;-><init>(Lcn/m4399/operate/u3$h;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcn/m4399/operate/support/e;Lcn/m4399/operate/support/e;)V

    invoke-static {v0, v7}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    .line 26
    iget-object p1, p0, Lcn/m4399/operate/u3$h;->d:Lcn/m4399/operate/u3;

    invoke-static {p1}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;)Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/extension/person/ViceDialog;->show()V

    return-void
.end method
