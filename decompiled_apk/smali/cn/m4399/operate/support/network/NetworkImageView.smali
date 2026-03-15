.class public Lcn/m4399/operate/support/network/NetworkImageView;
.super Lcom/android/volley/toolbox/NetworkImageView;
.source "NetworkImageView.java"


# instance fields
.field private b:[Lcn/m4399/operate/support/network/e$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/support/network/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method varargs a(Ljava/lang/String;Lcn/m4399/operate/support/network/e;[Lcn/m4399/operate/support/network/e$g;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 4
    iput-object p3, p0, Lcn/m4399/operate/support/network/NetworkImageView;->b:[Lcn/m4399/operate/support/network/e$g;

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Lcn/m4399/operate/support/network/e$g;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->d()Lcn/m4399/operate/support/network/e;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/support/network/NetworkImageView;->b:[Lcn/m4399/operate/support/network/e$g;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/NetworkImageView;->b:[Lcn/m4399/operate/support/network/e$g;

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
    invoke-super {p0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
