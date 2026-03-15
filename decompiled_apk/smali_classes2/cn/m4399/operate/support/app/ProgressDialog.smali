.class public Lcn/m4399/operate/support/app/ProgressDialog;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "ProgressDialog.java"


# instance fields
.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_support_dialog_progress_layout"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, -0x2

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Theme.Dialog.Base"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 9
    invoke-static {p2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/support/app/ProgressDialog;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 2

    .line 10
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_support_dialog_progress_layout"

    .line 11
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, -0x2

    .line 12
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Theme.Dialog.Base"

    .line 13
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 18
    iput-object p2, p0, Lcn/m4399/operate/support/app/ProgressDialog;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/support/app/ProgressDialog;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    const-string v0, "m4399_id_tv_progress_message"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcn/m4399/operate/support/app/AbsDialog;->a(II)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/ProgressDialog;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m4399_id_tv_progress_message"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/support/app/ProgressDialog;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3

    const-string v0, "m4399_id_iv_cpb"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "m4399_color_progress"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/support/component/progress/a;->a(Landroid/widget/ImageView;II)V

    return-void
.end method
