.class Lcn/m4399/operate/coupon/b$b$a;
.super Ljava/lang/Object;
.source "NewCouponProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/coupon/b$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/coupon/b$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/coupon/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/coupon/b$b$a;->b:Lcn/m4399/operate/coupon/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/coupon/b$b$a;->b:Lcn/m4399/operate/coupon/b$b;

    invoke-static {p1}, Lcn/m4399/operate/coupon/b$b;->a(Lcn/m4399/operate/coupon/b$b;)Lcn/m4399/operate/coupon/b$c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/coupon/b$c;->p:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/coupon/b$b$a;->b:Lcn/m4399/operate/coupon/b$b;

    invoke-static {v1}, Lcn/m4399/operate/coupon/b$b;->a(Lcn/m4399/operate/coupon/b$b;)Lcn/m4399/operate/coupon/b$c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/coupon/b$c;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/coupon/b$b;->a(Lcn/m4399/operate/coupon/b$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
