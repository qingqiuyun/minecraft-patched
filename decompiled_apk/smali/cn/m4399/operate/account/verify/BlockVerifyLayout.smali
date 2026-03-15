.class public Lcn/m4399/operate/account/verify/BlockVerifyLayout;
.super Landroid/widget/RelativeLayout;
.source "BlockVerifyLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/m4399/operate/account/verify/BlockSeekBar$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;
    }
.end annotation


# instance fields
.field private final b:Lcn/m4399/operate/account/verify/BlockSeekBar;

.field private final c:Lcn/m4399/operate/account/verify/BlockContainer;

.field private final d:Landroid/view/View;

.field private final e:Lcn/m4399/operate/account/verify/LoadingView;

.field private final f:I

.field private g:Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcn/m4399/operate/account/verify/BlockVerifyLayout$a;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/account/verify/BlockVerifyLayout$a;-><init>(Lcn/m4399/operate/account/verify/BlockVerifyLayout;JJ)V

    iput-object p1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->i:Landroid/os/CountDownTimer;

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "m4399_ope_verify_block_layout"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "m4399_seek_captcha_bar"

    .line 26
    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/m4399/operate/account/verify/BlockSeekBar;

    iput-object p2, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    const-string p3, "m4399_seek_captcha_view"

    .line 27
    invoke-static {p3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/m4399/operate/account/verify/BlockContainer;

    iput-object p3, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c:Lcn/m4399/operate/account/verify/BlockContainer;

    const-string v0, "m4399_seek_captcha_loading_view"

    .line 28
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->d:Landroid/view/View;

    const-string v0, "m4399_seek_captcha_refresh_progress"

    .line 29
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/verify/LoadingView;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->e:Lcn/m4399/operate/account/verify/LoadingView;

    const-string v1, "m4399_seek_captcha_refresh_countdown"

    .line 30
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->h:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Lcn/m4399/operate/account/verify/BlockVerifyLayout$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/account/verify/BlockVerifyLayout$b;-><init>(Lcn/m4399/operate/account/verify/BlockVerifyLayout;Landroid/view/View;)V

    const-string p1, "sdk_captcha_captcha"

    invoke-static {p1, v0}, Lcn/m4399/operate/account/verify/m;->a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    .line 39
    invoke-virtual {p3}, Lcn/m4399/operate/account/verify/BlockContainer;->getW()I

    move-result p1

    div-int/lit8 p1, p1, 0xc

    .line 40
    invoke-virtual {p3, p1}, Lcn/m4399/operate/account/verify/BlockContainer;->a(I)V

    add-int/lit8 v0, p1, -0x14

    .line 41
    iput v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->f:I

    .line 42
    invoke-virtual {p3}, Lcn/m4399/operate/account/verify/BlockContainer;->getW()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcn/m4399/operate/account/verify/BlockSeekBar;->setMax(I)V

    .line 43
    invoke-virtual {p2, v0}, Lcn/m4399/operate/account/verify/BlockSeekBar;->setProgress(I)V

    .line 44
    invoke-virtual {p2, p0}, Lcn/m4399/operate/account/verify/BlockSeekBar;->setListener(Lcn/m4399/operate/account/verify/BlockSeekBar$c;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/BlockVerifyLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/account/verify/BlockVerifyLayout;)Lcn/m4399/operate/account/verify/LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->e:Lcn/m4399/operate/account/verify/LoadingView;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/account/verify/BlockVerifyLayout;)Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->g:Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c:Lcn/m4399/operate/account/verify/BlockContainer;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/BlockContainer;->getOffset()I

    move-result v0

    mul-int/lit16 v0, v0, 0x220

    iget-object v1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c:Lcn/m4399/operate/account/verify/BlockContainer;

    invoke-virtual {v1}, Lcn/m4399/operate/account/verify/BlockContainer;->getW()I

    move-result v1

    div-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->g:Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;->a(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c:Lcn/m4399/operate/account/verify/BlockContainer;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/account/verify/BlockContainer;->b(I)V

    return-void
.end method

.method public a(Lcn/m4399/operate/account/verify/b;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c:Lcn/m4399/operate/account/verify/BlockContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcn/m4399/operate/account/verify/b;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c:Lcn/m4399/operate/account/verify/BlockContainer;

    invoke-virtual {v1}, Lcn/m4399/operate/account/verify/BlockContainer;->getH()I

    move-result v1

    invoke-static {v0, v1}, Lcn/m4399/operate/account/verify/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcn/m4399/operate/account/verify/b;->c:Landroid/graphics/Bitmap;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lcn/m4399/operate/account/verify/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcn/m4399/operate/account/verify/b;->c:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p1, Lcn/m4399/operate/account/verify/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c:Lcn/m4399/operate/account/verify/BlockContainer;

    invoke-virtual {v1}, Lcn/m4399/operate/account/verify/BlockContainer;->getH()I

    move-result v1

    invoke-static {v0, v1}, Lcn/m4399/operate/account/verify/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcn/m4399/operate/account/verify/b;->b:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c:Lcn/m4399/operate/account/verify/BlockContainer;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/account/verify/BlockContainer;->setBlocks(Lcn/m4399/operate/account/verify/b;)V

    .line 15
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    iget v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->f:I

    invoke-virtual {p1, v0}, Lcn/m4399/operate/account/verify/BlockSeekBar;->setProgress(I)V

    .line 16
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/m4399/operate/account/verify/BlockSeekBar;->setTouchable(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    iget v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->f:I

    invoke-virtual {p1, v0}, Lcn/m4399/operate/account/verify/BlockSeekBar;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    iget v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->f:I

    invoke-virtual {p1, v0}, Lcn/m4399/operate/account/verify/BlockSeekBar;->b(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c:Lcn/m4399/operate/account/verify/BlockContainer;

    new-instance v0, Lcn/m4399/operate/account/verify/BlockVerifyLayout$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout$c;-><init>(Lcn/m4399/operate/account/verify/BlockVerifyLayout;)V

    invoke-virtual {p1, v0}, Lcn/m4399/operate/account/verify/BlockContainer;->a(Lcn/m4399/operate/account/verify/BlockContainer$c;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c:Lcn/m4399/operate/account/verify/BlockContainer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/verify/BlockSeekBar;->a(I)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->b:Lcn/m4399/operate/account/verify/BlockSeekBar;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/verify/BlockSeekBar;->setTouchable(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->e:Lcn/m4399/operate/account/verify/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->e:Lcn/m4399/operate/account/verify/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->e:Lcn/m4399/operate/account/verify/LoadingView;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/LoadingView;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->e:Lcn/m4399/operate/account/verify/LoadingView;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/LoadingView;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "m4399_seek_captcha_refresh_progress"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->g:Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->g:Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;

    return-void
.end method
