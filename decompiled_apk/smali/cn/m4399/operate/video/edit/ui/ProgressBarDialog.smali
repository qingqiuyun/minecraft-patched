.class public Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "ProgressBarDialog.java"


# instance fields
.field private d:I

.field private e:I

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->e:I

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    const-string v1, "m4399_ope_id_tv_progress"

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "%d"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d:I

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->l()V

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->n()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->e:I

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->m()V

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->n()V

    return-void
.end method

.method protected i()V
    .locals 1

    const-string v0, "m4399_ope_id_pb_progress"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->f:Landroid/widget/ProgressBar;

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->l()V

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->m()V

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->n()V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/ProgressBarDialog;->e:I

    return v0
.end method
