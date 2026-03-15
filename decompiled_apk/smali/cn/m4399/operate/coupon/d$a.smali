.class Lcn/m4399/operate/coupon/d$a;
.super Ljava/lang/Object;
.source "VipUpgradeDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/coupon/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/coupon/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/coupon/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/coupon/d$a;->b:Lcn/m4399/operate/coupon/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/m4399/operate/coupon/d$a;->b:Lcn/m4399/operate/coupon/d;

    invoke-static {p1}, Lcn/m4399/operate/coupon/d;->a(Lcn/m4399/operate/coupon/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
