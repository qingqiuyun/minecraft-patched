.class Lcn/m4399/operate/coupon/b$b$d;
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
    iput-object p1, p0, Lcn/m4399/operate/coupon/b$b$d;->b:Lcn/m4399/operate/coupon/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/coupon/b$b$d;->b:Lcn/m4399/operate/coupon/b$b;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/coupon/b$b$d;->b:Lcn/m4399/operate/coupon/b$b;

    invoke-static {p1}, Lcn/m4399/operate/coupon/b$b;->b(Lcn/m4399/operate/coupon/b$b;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x26

    invoke-static {v0, p1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    return-void
.end method
