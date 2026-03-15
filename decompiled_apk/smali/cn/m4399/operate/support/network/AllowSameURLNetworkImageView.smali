.class public Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;
.super Landroid/widget/ImageView;
.source "AllowSameURLNetworkImageView.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/android/volley/toolbox/ImageLoader;

.field private j:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

.field private k:[Lcn/m4399/operate/support/network/e$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->f:I

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->c:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->c:I

    return p0
.end method

.method static synthetic e(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->j:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    iput-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->j:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    :cond_0
    return-void
.end method

.method varargs a(Ljava/lang/String;Lcn/m4399/operate/support/network/e;[Lcn/m4399/operate/support/network/e$g;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->a(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 11
    iput-object p3, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->k:[Lcn/m4399/operate/support/network/e$g;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->i:Lcom/android/volley/toolbox/ImageLoader;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->a(Z)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be invoked from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Z)V
    .locals 8

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    .line 31
    :cond_4
    iget-object v3, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->j:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->j:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .line 36
    :cond_5
    invoke-direct {p0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->b()V

    return-void

    .line 40
    :cond_6
    iget-object v3, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->j:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 42
    iget-object v3, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->j:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v3}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    .line 43
    invoke-direct {p0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->b()V

    :cond_7
    if-eqz v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    if-eqz v5, :cond_9

    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    move v6, v1

    .line 54
    :goto_3
    iget-object v2, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->i:Lcom/android/volley/toolbox/ImageLoader;

    iget-object v3, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->b:Ljava/lang/String;

    new-instance v4, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;

    invoke-direct {v4, p0, p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;-><init>(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;Z)V

    move v5, v0

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->j:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->j:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iput-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->j:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDefaultImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->e:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->e:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->c:I

    return-void
.end method

.method public setErrorImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setErrorImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->h:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->h:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->f:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->k:[Lcn/m4399/operate/support/network/e$g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v1, v0, v3

    .line 4
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v4}, Lcn/m4399/operate/support/network/e$g;->a(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
