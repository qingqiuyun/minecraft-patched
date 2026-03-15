.class Lcn/m4399/operate/extension/index/CouponVerifyDialog$b$a;
.super Ljava/lang/Object;
.source "CouponVerifyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;

.field final synthetic c:Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b$a;->c:Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b$a;->b:Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b$a;->b:Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;

    iget p1, p1, Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b$a;->c:Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;

    iget-object p1, p1, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;->b:Lcn/m4399/operate/extension/index/CouponVerifyDialog;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->c(Lcn/m4399/operate/extension/index/CouponVerifyDialog;)Lcn/m4399/operate/support/e;

    move-result-object p1

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b$a;->c:Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;

    iget-object p1, p1, Lcn/m4399/operate/extension/index/CouponVerifyDialog$b;->b:Lcn/m4399/operate/extension/index/CouponVerifyDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/index/CouponVerifyDialog;->dismiss()V

    :cond_1
    return-void
.end method
