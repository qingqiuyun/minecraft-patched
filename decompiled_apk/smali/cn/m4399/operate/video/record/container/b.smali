.class Lcn/m4399/operate/video/record/container/b;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "HelpDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 1

    const-string v0, "m4399_record_help_dialog"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/m4399/operate/video/record/container/b;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_record_menu_introduce_title"

    .line 2
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_dialog_width_304"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_record_menu_introduce_btn"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/video/record/container/b$a;

    invoke-direct {v3, p0}, Lcn/m4399/operate/video/record/container/b$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/video/record/container/b;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 11
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method static b(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_first_enter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-static {v0, p0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method


# virtual methods
.method protected g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/ActionDialog;->g()V

    const-string v0, "m4399_ope_id_iv_close"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/video/record/container/b$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/container/b$b;-><init>(Lcn/m4399/operate/video/record/container/b;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method
