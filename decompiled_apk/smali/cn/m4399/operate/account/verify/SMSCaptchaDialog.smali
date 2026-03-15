.class public Lcn/m4399/operate/account/verify/SMSCaptchaDialog;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "SMSCaptchaDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/m4399/operate/account/verify/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/SMSCaptchaDialog$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = ""


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcn/m4399/operate/account/verify/g;

.field private i:Lcn/m4399/operate/account/verify/SMSCaptchaDialog$a;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399.Theme.Dialog.Base"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_verify_sms_dialog"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 7
    iput-object p2, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->d:Ljava/lang/String;

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->h:Lcn/m4399/operate/account/verify/g;

    iget-object v1, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/verify/g;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->n()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->g:Landroid/widget/TextView;

    const-string v1, "m4399_ope_verify_loading_fail_text"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->g:Landroid/widget/TextView;

    const-string v1, "m4399_ope_loading"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->o()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/account/verify/SMSCaptchaDialog$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->i:Lcn/m4399/operate/account/verify/SMSCaptchaDialog$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->j()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->i:Lcn/m4399/operate/account/verify/SMSCaptchaDialog$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog$a;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->j()V

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->m()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->j()V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->k()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->j:Ljava/lang/String;

    return-void
.end method

.method protected i()V
    .locals 3

    const-string v0, "m4399_ope_sms_verify_dialog_editor"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->e:Landroid/widget/EditText;

    const-string v1, "m4399_action_confirm"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    const-string v0, "m4399_ope_sms_verify_pic_view"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->f:Landroid/widget/ImageView;

    const-string v0, "m4399_ope_sms_verify_loading_view"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->g:Landroid/widget/TextView;

    const-string v0, "m4399_ope_sms_verify_dialog_confirm_btn"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->l:Landroid/widget/Button;

    const-string v0, "m4399_ope_sms_verify_dialog_confirm_loading"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->k:Landroid/view/View;

    .line 8
    new-instance v0, Lcn/m4399/operate/account/verify/g;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/g;-><init>(Lcn/m4399/operate/account/verify/g$c;)V

    iput-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->h:Lcn/m4399/operate/account/verify/g;

    const-string v0, "m4399_ope_sms_verify_dialog_cancel_btn"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p0}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "m4399_ope_sms_verify_dialog_confirm_btn"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->l()V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->h:Lcn/m4399/operate/account/verify/g;

    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->j:Ljava/lang/String;

    iget-object v2, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcn/m4399/operate/account/verify/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_ope_sms_verify_dialog_cancel_btn"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->i:Lcn/m4399/operate/account/verify/SMSCaptchaDialog$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog$a;->d()V

    goto :goto_0

    :cond_1
    const-string v0, "m4399_ope_sms_verify_pic_view"

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_2

    const-string v0, "m4399_ope_sms_verify_loading_view"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 14
    :cond_2
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/account/verify/SMSCaptchaDialog;->k()V

    return-void
.end method
