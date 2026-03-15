.class Lcn/m4399/operate/upgrade/c$b;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "UpgradeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/upgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final f:J = 0x7d0L


# instance fields
.field d:Lcn/m4399/operate/upgrade/e;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/upgrade/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_upgrade_dialog_redirect"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_medium"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcn/m4399/operate/UpgradeInfo;->isCompel()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcn/m4399/operate/upgrade/c$b;->e:J

    .line 13
    iput-object p2, p0, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v0}, Lcn/m4399/operate/UpgradeInfo;->isCompel()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v2, "m4399_ope_upd_title"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v4}, Lcn/m4399/operate/UpgradeInfo;->apkVersionName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "m4399_id_stub_positive_container"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(I)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v0}, Lcn/m4399/operate/UpgradeInfo;->isCompel()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "m4399_id_stub_negative_container"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(I)V

    const-string v0, "m4399_id_stub_vertical_divider"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(I)V

    const-string v0, "m4399_id_tv_negative"

    .line 12
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "m4399_ope_upd_action_next_time"

    .line 13
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    new-instance v1, Lcn/m4399/operate/upgrade/c$b$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/upgrade/c$b$a;-><init>(Lcn/m4399/operate/upgrade/c$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_id_tv_positive"

    .line 21
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "m4399_ope_support_dialog_btn_single_bg"

    .line 22
    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcn/m4399/operate/upgrade/c$b;->k()V

    return-void
.end method

.method protected i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/upgrade/c$b;->j()V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    .line 4
    invoke-virtual {v3}, Lcn/m4399/operate/UpgradeInfo;->apkSizeByte()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.1fM"

    .line 5
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m4399_ope_upd_tv_state"

    .line 7
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, "m4399_ope_upd_fmt_apk_size"

    .line 9
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-array v5, v1, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    new-array v1, v1, [Landroid/text/style/CharacterStyle;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "m4399_ope_color_primary"

    .line 11
    invoke-static {v8}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v7, v1, v4

    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    .line 12
    invoke-static {v3, v5}, Lcn/m4399/operate/support/h;->a(I[Landroid/util/Pair;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected j()V
    .locals 5

    const-string v0, "m4399_ope_upd_tv_message"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v1}, Lcn/m4399/operate/UpgradeInfo;->upgradeMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r\n"

    const-string v3, "<br/>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "m4399_ope_upd_tv_time"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    .line 6
    invoke-virtual {v3}, Lcn/m4399/operate/UpgradeInfo;->dateline()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m4399_ope_upd_time"

    .line 7
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "m4399_id_tv_positive"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "m4399_ope_upd_check_external_update"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v1, Lcn/m4399/operate/upgrade/c$b$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/upgrade/c$b$b;-><init>(Lcn/m4399/operate/upgrade/c$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v0}, Lcn/m4399/operate/UpgradeInfo;->isCompel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcn/m4399/operate/upgrade/c$b;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v2, "m4399_ope_upd_force_hint"

    .line 7
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/a;->a(I)V

    .line 8
    iput-wide v0, p0, Lcn/m4399/operate/upgrade/c$b;->e:J

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_0
    return-void
.end method
