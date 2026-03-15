.class public Lcom/muhuaya/i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lcom/muhuaya/ga;

.field public c:Lcom/muhuaya/ga;

.field public d:Lcom/muhuaya/ga;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/muhuaya/s9;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/muhuaya/i9;->b:Lcom/muhuaya/ga;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/muhuaya/i9;->d:Lcom/muhuaya/ga;

    if-nez v1, :cond_3

    new-instance v1, Lcom/muhuaya/ga;

    invoke-direct {v1}, Lcom/muhuaya/ga;-><init>()V

    iput-object v1, p0, Lcom/muhuaya/i9;->d:Lcom/muhuaya/ga;

    :cond_3
    iget-object v1, p0, Lcom/muhuaya/i9;->d:Lcom/muhuaya/ga;

    invoke-virtual {v1}, Lcom/muhuaya/ga;->a()V

    iget-object v5, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-lt v6, v2, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_4
    instance-of v6, v5, Lcom/muhuaya/ee;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/muhuaya/ee;

    invoke-interface {v5}, Lcom/muhuaya/ee;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_6

    iput-boolean v3, v1, Lcom/muhuaya/ga;->d:Z

    iput-object v5, v1, Lcom/muhuaya/ga;->a:Landroid/content/res/ColorStateList;

    :cond_6
    iget-object v5, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_7

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_3

    :cond_7
    instance-of v2, v5, Lcom/muhuaya/ee;

    if-eqz v2, :cond_8

    check-cast v5, Lcom/muhuaya/ee;

    invoke-interface {v5}, Lcom/muhuaya/ee;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    :cond_8
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_9

    iput-boolean v3, v1, Lcom/muhuaya/ga;->c:Z

    iput-object v2, v1, Lcom/muhuaya/ga;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_9
    iget-boolean v2, v1, Lcom/muhuaya/ga;->d:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lcom/muhuaya/ga;->c:Z

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/muhuaya/h9;->a(Landroid/graphics/drawable/Drawable;Lcom/muhuaya/ga;[I)V

    :goto_5
    if-eqz v3, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, Lcom/muhuaya/i9;->c:Lcom/muhuaya/ga;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/muhuaya/h9;->a(Landroid/graphics/drawable/Drawable;Lcom/muhuaya/ga;[I)V

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/muhuaya/i9;->b:Lcom/muhuaya/ga;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/muhuaya/h9;->a(Landroid/graphics/drawable/Drawable;Lcom/muhuaya/ga;[I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/muhuaya/q7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/muhuaya/s9;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/muhuaya/i9;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/i9;->c:Lcom/muhuaya/ga;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/ga;

    invoke-direct {v0}, Lcom/muhuaya/ga;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/i9;->c:Lcom/muhuaya/ga;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/i9;->c:Lcom/muhuaya/ga;

    iput-object p1, v0, Lcom/muhuaya/ga;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/muhuaya/ga;->d:Z

    invoke-virtual {p0}, Lcom/muhuaya/i9;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/i9;->c:Lcom/muhuaya/ga;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/ga;

    invoke-direct {v0}, Lcom/muhuaya/ga;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/i9;->c:Lcom/muhuaya/ga;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/i9;->c:Lcom/muhuaya/ga;

    iput-object p1, v0, Lcom/muhuaya/ga;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/muhuaya/ga;->c:Z

    invoke-virtual {p0}, Lcom/muhuaya/i9;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/s6;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/muhuaya/ia;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/muhuaya/ia;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    sget v1, Lcom/muhuaya/s6;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Lcom/muhuaya/ia;->e(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p2, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/muhuaya/q7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/muhuaya/s9;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lcom/muhuaya/s6;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Lcom/muhuaya/ia;->f(I)Z

    move-result p2

    const/16 v1, 0x15

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    sget v2, Lcom/muhuaya/s6;->AppCompatImageView_tint:I

    invoke-virtual {p1, v2}, Lcom/muhuaya/ia;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_3

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v1, :cond_4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    instance-of v3, p2, Lcom/muhuaya/ee;

    if-eqz v3, :cond_4

    check-cast p2, Lcom/muhuaya/ee;

    invoke-interface {p2, v2}, Lcom/muhuaya/ee;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    sget p2, Lcom/muhuaya/s6;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Lcom/muhuaya/ia;->f(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    sget v2, Lcom/muhuaya/s6;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, v2, v0}, Lcom/muhuaya/ia;->c(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/muhuaya/s9;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    instance-of v1, p2, Lcom/muhuaya/ee;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/muhuaya/ee;

    invoke-interface {p2, v0}, Lcom/muhuaya/ee;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/muhuaya/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_3
    iget-object p1, p1, Lcom/muhuaya/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/i9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
