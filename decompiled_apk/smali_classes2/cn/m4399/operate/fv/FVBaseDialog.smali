.class public Lcn/m4399/operate/fv/FVBaseDialog;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "FVBaseDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/support/app/ActionDialog;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private final g:Lcn/m4399/operate/fv/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/fv/e;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_face_verify_status"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_dialog_width_big"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    iget-object v1, p2, Lcn/m4399/operate/fv/e;->h:Lcn/m4399/operate/fv/a;

    iget-object v1, v1, Lcn/m4399/operate/fv/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    iget-object v0, p2, Lcn/m4399/operate/fv/e;->i:Lcn/m4399/operate/fv/a;

    iget-object v0, v0, Lcn/m4399/operate/fv/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v0, p4}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 11
    iput-object p2, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/fv/FVBaseDialog;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/m4399/operate/component/a;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/fv/FVBaseDialog;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/fv/FVBaseDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/fv/FVBaseDialog;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method protected i()V
    .locals 10

    const-string v0, "m4399_ope_id_fv_ll_account"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "m4399_ope_id_fv_tv_account"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "m4399_ope_id_fv_iv_close"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "m4399_ope_id_fv_view_placeholder"

    .line 4
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "m4399_ope_id_fv_iv_status"

    .line 5
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 7
    iget-object v5, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    iget v5, v5, Lcn/m4399/operate/fv/e;->a:I

    sget-object v6, Lcn/m4399/operate/fv/FVStatusProvider$Key;->success:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {v6}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->type()I

    move-result v6

    if-ne v5, v6, :cond_0

    const-string v5, "m4399_ope_face_verify_success"

    .line 8
    invoke-static {v5}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    iget v5, v5, Lcn/m4399/operate/fv/e;->a:I

    sget-object v6, Lcn/m4399/operate/fv/FVStatusProvider$Key;->fail:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {v6}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->type()I

    move-result v6

    if-ne v5, v6, :cond_1

    const-string v5, "m4399_ope_face_verify_failure"

    .line 10
    invoke-static {v5}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    iget v5, v5, Lcn/m4399/operate/fv/e;->a:I

    sget-object v6, Lcn/m4399/operate/fv/FVStatusProvider$Key;->maintain:Lcn/m4399/operate/fv/FVStatusProvider$Key;

    invoke-virtual {v6}, Lcn/m4399/operate/fv/FVStatusProvider$Key;->type()I

    move-result v6

    if-ne v5, v6, :cond_2

    const-string v5, "m4399_ope_face_verify_maintenance"

    .line 12
    invoke-static {v5}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    const-string v4, "m4399_ope_id_fv_atv_status"

    .line 13
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/m4399/operate/component/AlignTextView;

    const-string v5, "m4399_ope_id_fv_atv_narrative"

    .line 14
    invoke-static {v5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/m4399/operate/component/AlignTextView;

    const-string v6, "m4399_ope_id_fv_tv_doubt"

    .line 15
    invoke-static {v6}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 16
    iget-object v7, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    iget-object v7, v7, Lcn/m4399/operate/fv/e;->g:Lcn/m4399/operate/fv/a;

    iget-object v7, v7, Lcn/m4399/operate/fv/a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_3

    const/16 v7, 0x8

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v7, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    iget-object v7, v7, Lcn/m4399/operate/fv/e;->g:Lcn/m4399/operate/fv/a;

    iget-object v7, v7, Lcn/m4399/operate/fv/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcn/m4399/operate/fv/FVBaseDialog;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    iget-object v1, v1, Lcn/m4399/operate/fv/e;->f:Lcn/m4399/operate/fv/a;

    iget-object v1, v1, Lcn/m4399/operate/fv/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcn/m4399/operate/fv/FVBaseDialog;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    iget-object v0, v0, Lcn/m4399/operate/fv/e;->c:Ljava/lang/String;

    const-string v1, "m4399_ope_color_333333"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x40900000    # 4.5f

    const/16 v7, 0x10

    invoke-virtual {v4, v0, v2, v3, v7}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 29
    iget-object v0, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    iget-object v0, v0, Lcn/m4399/operate/fv/e;->d:Ljava/lang/String;

    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v3, 0xe

    invoke-virtual {v5, v0, v1, v2, v3}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 30
    iget-object v0, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    iget-object v0, v0, Lcn/m4399/operate/fv/e;->e:Lcn/m4399/operate/fv/e$a;

    iget-object v0, v0, Lcn/m4399/operate/fv/e$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 33
    :cond_7
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcn/m4399/operate/fv/FVBaseDialog;->g:Lcn/m4399/operate/fv/e;

    iget-object v0, v0, Lcn/m4399/operate/fv/e;->e:Lcn/m4399/operate/fv/e$a;

    iget-object v0, v0, Lcn/m4399/operate/fv/e$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcn/m4399/operate/fv/FVBaseDialog;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_5
    invoke-virtual {v4, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    .line 38
    invoke-virtual {v5, p0}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/AbsDialog;->onWindowFocusChanged(Z)V

    const-string p1, "m4399_ope_id_fv_placeholder"

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lcn/m4399/operate/fv/FVBaseDialog$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/fv/FVBaseDialog$a;-><init>(Lcn/m4399/operate/fv/FVBaseDialog;Landroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
