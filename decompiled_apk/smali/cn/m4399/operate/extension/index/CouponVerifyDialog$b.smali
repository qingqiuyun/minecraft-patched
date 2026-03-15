.class Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;
.super Ljava/lang/Object;
.source "CouponVerifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/CouponVerifyDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/index/CouponVerifyDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/CouponVerifyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;->b:Lcn/m4399/operate/extension/index/CouponVerifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;->b:Lcn/m4399/operate/extension/index/CouponVerifyDialog;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->a(Lcn/m4399/operate/extension/index/CouponVerifyDialog;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;->b:Lcn/m4399/operate/extension/index/CouponVerifyDialog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->a(Lcn/m4399/operate/extension/index/CouponVerifyDialog;J)J

    .line 4
    new-instance p1, Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;

    iget-object v0, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;->b:Lcn/m4399/operate/extension/index/CouponVerifyDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;->b:Lcn/m4399/operate/extension/index/CouponVerifyDialog;

    invoke-static {v1}, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->b(Lcn/m4399/operate/extension/index/CouponVerifyDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b$a;-><init>(Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
