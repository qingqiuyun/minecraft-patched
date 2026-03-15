.class public Lcn/m4399/operate/account/verify/ClickVerifyLayout;
.super Landroid/widget/RelativeLayout;
.source "ClickVerifyLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/m4399/operate/account/verify/ClickVerifyView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/ClickVerifyLayout$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = ""


# instance fields
.field private final b:Lcn/m4399/operate/account/verify/ClickVerifyView;

.field private final c:Landroid/widget/TextView;

.field private d:Lcn/m4399/operate/account/verify/ClickVerifyLayout$c;

.field private final e:Landroid/view/View;

.field private final f:Lcn/m4399/operate/account/verify/LoadingView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcn/m4399/operate/account/verify/ClickVerifyLayout$a;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/account/verify/ClickVerifyLayout$a;-><init>(Lcn/m4399/operate/account/verify/ClickVerifyLayout;JJ)V

    iput-object p1, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->h:Landroid/os/CountDownTimer;

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "m4399_ope_verify_click_layout"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "m4399_click_captcha_loading_view"

    .line 28
    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->e:Landroid/view/View;

    const-string p2, "m4399_seek_captcha_refresh_progress"

    .line 29
    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/m4399/operate/account/verify/LoadingView;

    iput-object p2, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->f:Lcn/m4399/operate/account/verify/LoadingView;

    const-string p3, "m4399_click_captcha_view"

    .line 30
    invoke-static {p3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/m4399/operate/account/verify/ClickVerifyView;

    iput-object p3, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->b:Lcn/m4399/operate/account/verify/ClickVerifyView;

    const-string v0, "m4399_seek_captcha_refresh_countdown"

    .line 31
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->g:Landroid/widget/TextView;

    const-string v0, "m4399_click_captcha_bar"

    .line 32
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p3, p0}, Lcn/m4399/operate/account/verify/ClickVerifyView;->setListener(Lcn/m4399/operate/account/verify/ClickVerifyView$b;)V

    .line 34
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p2, Lcn/m4399/operate/account/verify/ClickVerifyLayout$b;

    invoke-direct {p2, p0, p1}, Lcn/m4399/operate/account/verify/ClickVerifyLayout$b;-><init>(Lcn/m4399/operate/account/verify/ClickVerifyLayout;Landroid/view/View;)V

    const-string p1, "sdk_captcha_captcha"

    invoke-static {p1, p2}, Lcn/m4399/operate/account/verify/m;->a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    .line 42
    invoke-virtual {p0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->b()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/ClickVerifyLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/account/verify/ClickVerifyLayout;)Lcn/m4399/operate/account/verify/LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->f:Lcn/m4399/operate/account/verify/LoadingView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->c:Landroid/widget/TextView;

    const-string v1, "m4399_ope_verify_failed"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->c:Landroid/widget/TextView;

    const-string v1, "m4399_ope_click_catpcha_text_bar_fail_bg"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->b:Lcn/m4399/operate/account/verify/ClickVerifyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "m4399_ope_color_333333"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p2, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->c:Landroid/widget/TextView;

    const-string v0, "m4399_ope_click_catpcha_text_bar_bg"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->b:Lcn/m4399/operate/account/verify/ClickVerifyView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcn/m4399/operate/account/verify/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    .line 10
    invoke-static {p2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p2

    invoke-static {p1, p2}, Lcn/m4399/operate/account/verify/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->b:Lcn/m4399/operate/account/verify/ClickVerifyView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->b:Lcn/m4399/operate/account/verify/ClickVerifyView;

    invoke-virtual {p1}, Lcn/m4399/operate/account/verify/ClickVerifyView;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->d:Lcn/m4399/operate/account/verify/ClickVerifyLayout$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/ClickVerifyLayout$c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->b:Lcn/m4399/operate/account/verify/ClickVerifyView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->c:Landroid/widget/TextView;

    const-string v1, "m4399_ope_click_catpcha_text_bar_bg"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->f:Lcn/m4399/operate/account/verify/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->f:Lcn/m4399/operate/account/verify/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->f:Lcn/m4399/operate/account/verify/LoadingView;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/LoadingView;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->f:Lcn/m4399/operate/account/verify/LoadingView;

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
    iget-object p1, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->d:Lcn/m4399/operate/account/verify/ClickVerifyLayout$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout$c;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Lcn/m4399/operate/account/verify/ClickVerifyLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->d:Lcn/m4399/operate/account/verify/ClickVerifyLayout$c;

    return-void
.end method
