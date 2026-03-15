.class Lcn/m4399/operate/upgrade/d$j;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/upgrade/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# static fields
.field public static final h:I = 0x258


# instance fields
.field private final a:F

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ProgressBar;

.field private e:J

.field private f:J

.field final synthetic g:Lcn/m4399/operate/upgrade/d;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/upgrade/d;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$j;->g:Lcn/m4399/operate/upgrade/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcn/m4399/operate/upgrade/d$j;->a:F

    const-string p4, "m4399_ope_upd_tv_speed"

    .line 3
    invoke-static {p4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcn/m4399/operate/upgrade/d$j;->b:Landroid/widget/TextView;

    const-string p4, "m4399_ope_upd_tv_completed_size"

    .line 4
    invoke-static {p4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcn/m4399/operate/upgrade/d$j;->c:Landroid/widget/TextView;

    const-string p4, "m4399_ope_upd_progress"

    .line 5
    invoke-static {p4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$j;->d:Landroid/widget/ProgressBar;

    .line 7
    iput-wide p2, p0, Lcn/m4399/operate/upgrade/d$j;->e:J

    .line 8
    iput-wide p2, p0, Lcn/m4399/operate/upgrade/d$j;->f:J

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d$j;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcn/m4399/operate/upgrade/d$j;->e:J

    return-wide p1
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 4
    iget-wide v0, p0, Lcn/m4399/operate/upgrade/d$j;->f:J

    iget-wide v2, p0, Lcn/m4399/operate/upgrade/d$j;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4419999a    # 614.4f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x44800000    # 1024.0f

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    .line 6
    iget-object v3, p0, Lcn/m4399/operate/upgrade/d$j;->g:Lcn/m4399/operate/upgrade/d;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%.1f KB/S"

    invoke-static {v3, v0, v2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcn/m4399/operate/upgrade/d$j;->g:Lcn/m4399/operate/upgrade/d;

    new-array v2, v2, [Ljava/lang/Object;

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%.1f M/S"

    invoke-static {v4, v0, v2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/upgrade/d$j;->c()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/upgrade/d$j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/upgrade/d$j;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcn/m4399/operate/upgrade/d$j;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/upgrade/d$j;->a:F

    return p0
.end method

.method private c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$j;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/m4399/operate/upgrade/d$j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$j;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/m4399/operate/upgrade/d$j;->g:Lcn/m4399/operate/upgrade/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcn/m4399/operate/upgrade/d$j;->f:J

    long-to-float v3, v3

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget v3, p0, Lcn/m4399/operate/upgrade/d$j;->a:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%.1fM / %.1fM"

    invoke-static {v1, v3, v2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$j;->d:Landroid/widget/ProgressBar;

    iget-wide v1, p0, Lcn/m4399/operate/upgrade/d$j;->f:J

    long-to-float v1, v1

    iget v2, p0, Lcn/m4399/operate/upgrade/d$j;->a:F

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic d(Lcn/m4399/operate/upgrade/d$j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/upgrade/d$j;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcn/m4399/operate/upgrade/d$j;->f:J

    return-void
.end method

.method b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$j;->b:Landroid/widget/TextView;

    new-instance v1, Lcn/m4399/operate/upgrade/d$j$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/upgrade/d$j$a;-><init>(Lcn/m4399/operate/upgrade/d$j;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
