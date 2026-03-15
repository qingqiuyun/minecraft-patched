.class public abstract Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;
.super Landroid/app/Dialog;
.source "PrivacyPromptDialog.java"


# instance fields
.field private final b:I

.field private final c:Lcn/m4399/operate/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/h;)V
    .locals 1

    const-string v0, "ct_account_dialog_theme"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p2}, Lcn/m4399/operate/h;->k()I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;->b:I

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;->c:Lcn/m4399/operate/h;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/app/Activity;Lcn/m4399/operate/m$c;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget p1, p0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const-string p1, "ct_account_dialog_cancel"

    .line 5
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$a;-><init>(Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "ct_account_dialog_confirm"

    .line 11
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$b;-><init>(Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "ct_account_dialog_privacy"

    .line 19
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 22
    new-instance v0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog$c;-><init>(Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;)V

    .line 33
    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/PrivacyPromptDialog;->c:Lcn/m4399/operate/h;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/onekey/main/j;->a(Lcn/m4399/operate/h;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
