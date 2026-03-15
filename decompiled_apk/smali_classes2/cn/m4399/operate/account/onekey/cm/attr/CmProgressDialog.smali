.class public Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;
.super Landroid/app/AlertDialog;
.source "CmProgressDialog.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;->b:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    new-instance p1, Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog$a;-><init>(Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "umcsdk_loading_alert"

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    const-string p1, "ct_account_login_loading"

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    iget v0, p0, Lcn/m4399/operate/account/onekey/cm/attr/CmProgressDialog;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ct_account_rotate_anim_iv"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
