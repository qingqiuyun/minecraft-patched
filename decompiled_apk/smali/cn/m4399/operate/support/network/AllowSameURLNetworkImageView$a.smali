.class Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;
.super Ljava/lang/Object;
.source "AllowSameURLNetworkImageView.java"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    iput-boolean p2, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->a(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->a(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->b(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->b(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->c(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->c(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->a:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    new-instance v0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a$a;-><init>(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->d(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->d(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->e(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->e(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->f(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView$a;->b:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-static {p1}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->f(Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method
