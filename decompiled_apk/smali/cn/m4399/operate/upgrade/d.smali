.class Lcn/m4399/operate/upgrade/d;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "UpgradeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/upgrade/d$j;,
        Lcn/m4399/operate/upgrade/d$i;,
        Lcn/m4399/operate/upgrade/d$h;,
        Lcn/m4399/operate/upgrade/d$g;,
        Lcn/m4399/operate/upgrade/d$k;,
        Lcn/m4399/operate/upgrade/d$l;
    }
.end annotation


# static fields
.field private static final k:J = 0x7d0L

.field private static l:Z


# instance fields
.field private final d:Lcn/m4399/operate/upgrade/d$k;

.field private e:Lcn/m4399/operate/upgrade/e;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lcn/m4399/operate/UpgradeProgress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/UpgradeProgress<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lcn/m4399/operate/UpgradeProgress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/UpgradeProgress<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/upgrade/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcn/m4399/operate/UpgradeInfo;->isCompel()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_medium"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_upgrade_dialog_native"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 6
    new-instance v0, Lcn/m4399/operate/upgrade/d$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/m4399/operate/upgrade/d$k;-><init>(Lcn/m4399/operate/upgrade/d$a;)V

    iput-object v0, p0, Lcn/m4399/operate/upgrade/d;->d:Lcn/m4399/operate/upgrade/d$k;

    .line 9
    new-instance v0, Lcn/m4399/operate/upgrade/d$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/upgrade/d$a;-><init>(Lcn/m4399/operate/upgrade/d;)V

    iput-object v0, p0, Lcn/m4399/operate/upgrade/d;->f:Landroid/view/View$OnClickListener;

    .line 41
    new-instance v0, Lcn/m4399/operate/upgrade/d$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/upgrade/d$b;-><init>(Lcn/m4399/operate/upgrade/d;)V

    iput-object v0, p0, Lcn/m4399/operate/upgrade/d;->g:Lcn/m4399/operate/UpgradeProgress;

    .line 80
    new-instance v0, Lcn/m4399/operate/upgrade/d$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/upgrade/d$c;-><init>(Lcn/m4399/operate/upgrade/d;)V

    iput-object v0, p0, Lcn/m4399/operate/upgrade/d;->h:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v0, Lcn/m4399/operate/upgrade/d$d;

    invoke-direct {v0, p0}, Lcn/m4399/operate/upgrade/d$d;-><init>(Lcn/m4399/operate/upgrade/d;)V

    iput-object v0, p0, Lcn/m4399/operate/upgrade/d;->i:Lcn/m4399/operate/UpgradeProgress;

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lcn/m4399/operate/upgrade/d;->j:J

    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 124
    iput-object p2, p0, Lcn/m4399/operate/upgrade/d;->e:Lcn/m4399/operate/upgrade/e;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d;Lcn/m4399/operate/upgrade/e;)Lcn/m4399/operate/upgrade/e;
    .locals 0

    .line 9
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d;->e:Lcn/m4399/operate/upgrade/e;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/upgrade/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcn/m4399/operate/upgrade/d$l;)V
    .locals 0

    .line 10
    invoke-interface {p1}, Lcn/m4399/operate/upgrade/d$l;->a()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/upgrade/d;->j()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->a(II)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/upgrade/d;->b(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d;ILjava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d;IZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d;Lcn/m4399/operate/upgrade/d$l;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d$l;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/m4399/operate/upgrade/d;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/upgrade/d;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/upgrade/d;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private b(ILandroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "m4399_id_tv_positive"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/upgrade/d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->a(II)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/upgrade/d;ILjava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/upgrade/d;IZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 5
    sput-boolean p0, Lcn/m4399/operate/upgrade/d;->l:Z

    return p0
.end method

.method static synthetic c(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/d$k;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/m4399/operate/upgrade/d;->d:Lcn/m4399/operate/upgrade/d$k;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/upgrade/d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->a(II)V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/upgrade/d;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    const-string v0, "m4399_id_tv_positive"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const-string v0, "m4399_id_iv_cpb"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/component/progress/a;->a(Landroid/widget/ImageView;)V

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcn/m4399/operate/upgrade/d;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/m4399/operate/upgrade/d;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/upgrade/d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->a(II)V

    return-void
.end method

.method static synthetic d(Lcn/m4399/operate/upgrade/d;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    return-void
.end method

.method static synthetic e(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/upgrade/d;->e:Lcn/m4399/operate/upgrade/e;

    return-object p0
.end method

.method static synthetic e(Lcn/m4399/operate/upgrade/d;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    return-void
.end method

.method static synthetic f(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/UpgradeProgress;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/upgrade/d;->i:Lcn/m4399/operate/UpgradeProgress;

    return-object p0
.end method

.method static synthetic f(Lcn/m4399/operate/upgrade/d;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    return-void
.end method

.method static synthetic g(Lcn/m4399/operate/upgrade/d;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    return-void
.end method

.method private j()V
    .locals 2

    const/16 v0, 0x44

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/t4;->a(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d;->e:Lcn/m4399/operate/upgrade/e;

    iget-object v1, p0, Lcn/m4399/operate/upgrade/d;->g:Lcn/m4399/operate/UpgradeProgress;

    invoke-static {v0, v1}, Lcn/m4399/operate/upgrade/a;->a(Lcn/m4399/operate/upgrade/e;Lcn/m4399/operate/UpgradeProgress;)V

    const-string v0, "m4399_ope_upd_ll_container_progress"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    .line 4
    invoke-direct {p0, v1}, Lcn/m4399/operate/upgrade/d;->c(Z)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "m4399_id_stub_positive_container"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(I)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d;->e:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v0}, Lcn/m4399/operate/UpgradeInfo;->isCompel()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "m4399_id_stub_negative_container"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(I)V

    const-string v0, "m4399_id_stub_vertical_divider"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/AbsDialog;->b(I)V

    const-string v0, "m4399_id_tv_negative"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "m4399_ope_upd_action_next_time"

    .line 11
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    new-instance v1, Lcn/m4399/operate/upgrade/d$e;

    invoke-direct {v1, p0}, Lcn/m4399/operate/upgrade/d$e;-><init>(Lcn/m4399/operate/upgrade/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_id_tv_positive"

    .line 19
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "m4399_ope_support_dialog_btn_single_bg"

    .line 20
    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method protected i()V
    .locals 6

    const-string v0, "m4399_ope_id_ll_box_upgrade"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/upgrade/d;->e:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v1}, Lcn/m4399/operate/UpgradeInfo;->gameBoxButtonVisibility()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v1, Lcn/m4399/operate/upgrade/d$f;

    invoke-direct {v1, p0}, Lcn/m4399/operate/upgrade/d$f;-><init>(Lcn/m4399/operate/upgrade/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "m4399_ope_upd_tv_message"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcn/m4399/operate/upgrade/d;->e:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v1}, Lcn/m4399/operate/UpgradeInfo;->upgradeMsg()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r\n"

    const-string v4, "<br/>"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "m4399_ope_upd_tv_time"

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcn/m4399/operate/upgrade/d;->e:Lcn/m4399/operate/upgrade/e;

    .line 16
    invoke-virtual {v4}, Lcn/m4399/operate/UpgradeInfo;->dateline()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "m4399_ope_upd_time"

    .line 17
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lcn/m4399/operate/upgrade/d$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/upgrade/d$g;-><init>(Lcn/m4399/operate/upgrade/d;Lcn/m4399/operate/upgrade/d$a;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d$l;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d;->e:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v0}, Lcn/m4399/operate/UpgradeInfo;->isCompel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcn/m4399/operate/upgrade/d;->j:J

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
    iput-wide v0, p0, Lcn/m4399/operate/upgrade/d;->j:J

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/AbsDialog;->onWindowFocusChanged(Z)V

    const-string p1, "m4399_id_iv_cpb"

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/support/component/progress/a;->a(Landroid/widget/ImageView;)V

    .line 6
    :cond_0
    sget-boolean p1, Lcn/m4399/operate/upgrade/d;->l:Z

    if-eqz p1, :cond_1

    const-string p1, "m4399_ope_color_primary"

    .line 8
    invoke-static {p1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcn/m4399/operate/upgrade/d;->e:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v2}, Lcn/m4399/operate/UpgradeInfo;->upgradeSize()F

    move-result v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.1fM"

    invoke-direct {p0, v2, v1}, Lcn/m4399/operate/upgrade/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m4399_ope_upd_tv_state"

    .line 10
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    const-string v4, "m4399_ope_upd_fmt_apk_size_downloaded"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    new-array v7, v0, [Landroid/text/style/CharacterStyle;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v8, v7, v3

    invoke-direct {v6, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v1, Landroid/util/Pair;

    const-string v6, "m4399_ope_upd_fmt_downloaded"

    .line 14
    invoke-static {v6}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Landroid/text/style/CharacterStyle;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v8, v7, v3

    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v0

    .line 15
    invoke-static {v4, v5}, Lcn/m4399/operate/support/h;->a(I[Landroid/util/Pair;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
