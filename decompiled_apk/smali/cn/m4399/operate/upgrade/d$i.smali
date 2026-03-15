.class Lcn/m4399/operate/upgrade/d$i;
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
    name = "i"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcn/m4399/operate/upgrade/d;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/upgrade/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcn/m4399/operate/upgrade/d$i;->a:Z

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/upgrade/d;->b(Z)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_install_title"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {v4}, Lcn/m4399/operate/upgrade/d;->e(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/e;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/UpgradeInfo;->apkVersionName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_ll_container_info"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/upgrade/d;->f(Lcn/m4399/operate/upgrade/d;IZ)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_ll_container_progress"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v5}, Lcn/m4399/operate/upgrade/d;->g(Lcn/m4399/operate/upgrade/d;IZ)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_tv_state"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcn/m4399/operate/upgrade/d;->e(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/e;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/UpgradeInfo;->upgradeSize()F

    move-result v4

    const/high16 v6, 0x49800000    # 1048576.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "%.1fM"

    invoke-static {v1, v4, v3}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "m4399_ope_color_primary"

    .line 7
    invoke-static {v3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v3

    const-string v4, "m4399_ope_upd_fmt_apk_size_downloaded"

    .line 8
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    new-array v8, v2, [Landroid/text/style/CharacterStyle;

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v9, v8, v5

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    new-instance v1, Landroid/util/Pair;

    const-string v7, "m4399_ope_upd_fmt_downloaded"

    .line 12
    invoke-static {v7}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Landroid/text/style/CharacterStyle;

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v9, v8, v5

    invoke-direct {v1, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    .line 13
    invoke-static {v4, v6}, Lcn/m4399/operate/support/h;->a(I[Landroid/util/Pair;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, p0, Lcn/m4399/operate/upgrade/d$i;->a:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/m4399/operate/upgrade/d$i$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/upgrade/d$i$a;-><init>(Lcn/m4399/operate/upgrade/d$i;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {v0, v5}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Z)V

    .line 32
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$i;->b:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_install_now"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/upgrade/d$i$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/upgrade/d$i$b;-><init>(Lcn/m4399/operate/upgrade/d$i;)V

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;ILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
