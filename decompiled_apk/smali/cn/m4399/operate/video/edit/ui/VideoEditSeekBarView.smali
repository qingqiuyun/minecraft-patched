.class public Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;
.super Landroid/widget/LinearLayout;
.source "VideoEditSeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$d;,
        Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$e;
    }
.end annotation


# static fields
.field private static final p:F = 10000.0f

.field private static final q:F = 10.0f


# instance fields
.field private b:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$e;

.field private c:Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/Button;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->o:Z

    .line 16
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->d()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 5
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    sub-int/2addr p1, v0

    .line 6
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->e(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c:Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

    return-object p0
.end method

.method private a(IZ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c:Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;->a(Z)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c:Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 10
    invoke-direct {p0, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->j(I)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a()I

    move-result v0

    .line 12
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i()V

    .line 13
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$e;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, v0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$e;->a(IZ)V

    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 2

    .line 3
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    int-to-float p1, p1

    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->m:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic b(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->getStartD()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i(I)V

    return-void
.end method

.method private c(I)F
    .locals 3

    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr p1, v1

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method static synthetic c(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->getCurrentD()I

    move-result p0

    return p0
.end method

.method private d(I)I
    .locals 3

    .line 62
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v2, p1

    .line 64
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c(I)F

    move-result p1

    div-float/2addr v2, p1

    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c:Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    return p1
.end method

.method static synthetic d(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->getEndD()I

    move-result p0

    return p0
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "m4399_ope_video_edit_view"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string v0, "m4399_ope_id_hsv_layout"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c:Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

    const-string v0, "m4399_ope_id_fl_layout"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->d:Landroid/widget/FrameLayout;

    const-string v0, "m4333_ope_id_rl_layout"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->e:Landroid/widget/RelativeLayout;

    const-string v0, "m4399_ope_id_tv_time_text"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->f:Landroid/widget/TextView;

    const-string v0, "m4399_ope_id_sbsv_snapshot"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    const-string v0, "m4399_ope_id_v_slider"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    const-string v0, "m4399_ope_id_fl_slider_start"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i:Landroid/widget/FrameLayout;

    const-string v0, "m4399_ope_id_fl_slider_end"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->j:Landroid/widget/FrameLayout;

    const-string v0, "m4399_ope_id_btn_slider_current"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->k:Landroid/widget/Button;

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$a;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$b;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c:Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;

    new-instance v1, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$c;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView;->setOnScrollChangeListener(Lcn/m4399/operate/video/edit/ui/VideoEditHorizontalScrollView$a;)V

    return-void
.end method

.method private e(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->m:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private g()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    invoke-virtual {p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->m(I)V

    .line 2
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    iget v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->m:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g(I)V

    .line 3
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    invoke-virtual {p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->f(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->a()V

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i()V

    return-void
.end method

.method private getCurrentD()I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->k:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 5
    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getEndD()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getStartD()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private h(I)Ljava/lang/String;
    .locals 7

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    div-int/lit8 v0, p1, 0x3c

    .line 3
    div-int/lit8 v1, v0, 0x3c

    .line 4
    rem-int/lit8 v0, v0, 0x3c

    .line 5
    rem-int/lit8 p1, p1, 0x3c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_0

    .line 7
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%02d:%02d"

    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 15
    :cond_0
    invoke-direct {p0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b()I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i()V

    return-void
.end method

.method private j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int p1, v0, p1

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l(I)I

    move-result p1

    .line 4
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr v2, p1

    .line 5
    invoke-direct {p0, v2}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->k(I)I

    move-result p1

    .line 6
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p1

    .line 7
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i()V

    return-void
.end method

.method private k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->n:I

    invoke-direct {p0, v1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->d(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->getCurrentD()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b(I)I

    move-result v0

    return v0
.end method

.method public a(III)V
    .locals 1

    .line 15
    iput p3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->n:I

    .line 16
    iget p3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    const/4 v0, 0x1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->m:I

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 18
    iput p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    .line 19
    iput p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->m:I

    .line 20
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h()V

    .line 21
    invoke-direct {p0, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->n(I)V

    .line 22
    iput-boolean v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->o:Z

    .line 23
    iget-object p3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {p3, p1, p2}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->a(II)V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->getEndD()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->getStartD()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b(I)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b()I

    move-result v0

    iget v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    iget v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->m:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->m:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(I)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->getCurrentD()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c()I

    move-result v0

    iget v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    iget v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->m:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(I)I

    move-result p1

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->getEndD()I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i(I)V

    :cond_0
    return-void
.end method

.method public getOnChangedListener()Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$e;

    return-object v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->l:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->a(I)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->getStartD()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->j(I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int v0, p4, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-boolean p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->o:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->g()V

    .line 6
    iput-boolean v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->o:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->i()V

    :goto_0
    return-void
.end method

.method public setOnChangedListener(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->b:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView$e;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarView;->h:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->setPath(Ljava/lang/String;)V

    return-void
.end method
