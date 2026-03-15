.class public abstract Lcn/m4399/operate/support/app/ActionDialog;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "ActionDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected a(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcn/m4399/operate/support/app/ActionDialog$a;

    invoke-direct {v0, p0, p3, p2}, Lcn/m4399/operate/support/app/ActionDialog$a;-><init>(Lcn/m4399/operate/support/app/ActionDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v1, v0, Lcn/m4399/operate/support/app/AbsDialog$a;->b:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcn/m4399/operate/support/app/AbsDialog$a;->f:I

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->setTitle(I)V

    goto :goto_0

    :cond_1
    const-string v0, "m4399_id_tv_dialog_title"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v1, v0, Lcn/m4399/operate/support/app/AbsDialog$a;->c:Ljava/lang/CharSequence;

    iget v0, v0, Lcn/m4399/operate/support/app/AbsDialog$a;->g:I

    invoke-direct {p0, v1, v0}, Lcn/m4399/operate/support/app/ActionDialog;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    const-string v1, "m4399_id_tv_negative"

    if-eqz v0, :cond_4

    const-string v3, "m4399_id_stub_negative_container"

    .line 13
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/m4399/operate/support/app/AbsDialog;->b(I)V

    .line 14
    iget-object v3, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v3, v3, Lcn/m4399/operate/support/app/AbsDialog$a;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget v4, v4, Lcn/m4399/operate/support/app/AbsDialog$a;->g:I

    invoke-virtual {p0, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog;->a(II)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v4, v4, Lcn/m4399/operate/support/app/AbsDialog$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    .line 18
    :goto_1
    iget-object v3, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v3, v3, Lcn/m4399/operate/support/app/AbsDialog$a;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_4

    .line 19
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v4, v4, Lcn/m4399/operate/support/app/AbsDialog$a;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x2

    invoke-virtual {p0, v3, v5, v4}, Lcn/m4399/operate/support/app/ActionDialog;->a(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 22
    :cond_4
    iget-object v3, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v4, v3, Lcn/m4399/operate/support/app/AbsDialog$a;->d:Ljava/lang/CharSequence;

    iget v3, v3, Lcn/m4399/operate/support/app/AbsDialog$a;->h:I

    invoke-direct {p0, v4, v3}, Lcn/m4399/operate/support/app/ActionDialog;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    const-string v4, "m4399_id_tv_positive"

    if-eqz v3, :cond_6

    const-string v5, "m4399_id_stub_positive_container"

    .line 24
    invoke-static {v5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcn/m4399/operate/support/app/AbsDialog;->b(I)V

    .line 25
    iget-object v5, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v5, v5, Lcn/m4399/operate/support/app/AbsDialog$a;->d:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget v6, v6, Lcn/m4399/operate/support/app/AbsDialog$a;->h:I

    invoke-virtual {p0, v5, v6}, Lcn/m4399/operate/support/app/AbsDialog;->a(II)V

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v6, v6, Lcn/m4399/operate/support/app/AbsDialog$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v5, v6}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    .line 29
    :goto_2
    iget-object v5, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v5, v5, Lcn/m4399/operate/support/app/AbsDialog$a;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_6

    .line 30
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-object v6, v6, Lcn/m4399/operate/support/app/AbsDialog$a;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, -0x1

    invoke-virtual {p0, v5, v7, v6}, Lcn/m4399/operate/support/app/ActionDialog;->a(IILandroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    const-string v5, "m4399_id_dialog_actions_container"

    .line 34
    invoke-static {v5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-virtual {p0, v5, v6}, Lcn/m4399/operate/support/app/AbsDialog;->a(IZ)V

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    const-string v0, "m4399_id_stub_vertical_divider"

    .line 37
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(I)V

    goto :goto_5

    :cond_9
    const-string v5, "m4399_ope_support_dialog_btn_single_bg"

    if-eqz v0, :cond_a

    .line 40
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "m4399_color_primary"

    .line 41
    invoke-static {v6}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-static {v5}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_a
    if-eqz v3, :cond_b

    .line 45
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-static {v5}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    if-nez v0, :cond_d

    if-nez v3, :cond_d

    const-string v0, "m4399_id_ll_container"

    .line 48
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const-string v0, "m4399_id_divider"

    .line 51
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->h()V

    return-void
.end method
