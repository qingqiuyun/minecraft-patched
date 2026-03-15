.class Lcn/m4399/operate/upgrade/d$h;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Lcn/m4399/operate/upgrade/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/upgrade/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/upgrade/d;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/upgrade/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/upgrade/d;Lcn/m4399/operate/upgrade/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/upgrade/d$h;-><init>(Lcn/m4399/operate/upgrade/d;)V

    return-void
.end method

.method private b()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcn/m4399/operate/upgrade/d;->e(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/e;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/UpgradeInfo;->apkSizeByte()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "%.1fM"

    invoke-static {v0, v3, v2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m4399_ope_color_primary"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v2

    .line 4
    iget-object v6, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {v6}, Lcn/m4399/operate/upgrade/d;->e(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/e;

    move-result-object v6

    invoke-virtual {v6}, Lcn/m4399/operate/upgrade/e;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Lcn/m4399/operate/upgrade/d;->e(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/e;

    move-result-object v8

    invoke-virtual {v8}, Lcn/m4399/operate/UpgradeInfo;->patchSizeByte()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static {v6, v3, v7}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "m4399_ope_upd_fmt_patch_size"

    .line 6
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/util/Pair;

    new-instance v8, Landroid/util/Pair;

    new-array v9, v1, [Landroid/text/style/CharacterStyle;

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v10, v9, v5

    invoke-direct {v8, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v5

    new-instance v3, Landroid/util/Pair;

    new-array v6, v6, [Landroid/text/style/CharacterStyle;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v8, v6, v5

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    aput-object v2, v6, v1

    invoke-direct {v3, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v1

    invoke-static {v4, v7}, Lcn/m4399/operate/support/h;->a(I[Landroid/util/Pair;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "m4399_ope_upd_fmt_apk_size"

    .line 16
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-array v4, v1, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    new-array v1, v1, [Landroid/text/style/CharacterStyle;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v7, v1, v5

    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcn/m4399/operate/support/h;->a(I[Landroid/util/Pair;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_title"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {v4}, Lcn/m4399/operate/upgrade/d;->e(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/e;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/UpgradeInfo;->apkVersionName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_ll_container_info"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/upgrade/d;->d(Lcn/m4399/operate/upgrade/d;IZ)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_ll_container_progress"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v5}, Lcn/m4399/operate/upgrade/d;->e(Lcn/m4399/operate/upgrade/d;IZ)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_tv_state"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/upgrade/d$h;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {v0, v5}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Z)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_action_download"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/upgrade/d$h;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {v2}, Lcn/m4399/operate/upgrade/d;->d(Lcn/m4399/operate/upgrade/d;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
