.class public Lcom/muhuaya/f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/muhuaya/h9;

.field public c:I

.field public d:Lcom/muhuaya/ga;

.field public e:Lcom/muhuaya/ga;

.field public f:Lcom/muhuaya/ga;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/muhuaya/f9;->c:I

    iput-object p1, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    invoke-static {}, Lcom/muhuaya/h9;->a()Lcom/muhuaya/h9;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/f9;->b:Lcom/muhuaya/h9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/muhuaya/f9;->d:Lcom/muhuaya/ga;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/muhuaya/f9;->f:Lcom/muhuaya/ga;

    if-nez v1, :cond_2

    new-instance v1, Lcom/muhuaya/ga;

    invoke-direct {v1}, Lcom/muhuaya/ga;-><init>()V

    iput-object v1, p0, Lcom/muhuaya/f9;->f:Lcom/muhuaya/ga;

    :cond_2
    iget-object v1, p0, Lcom/muhuaya/f9;->f:Lcom/muhuaya/ga;

    invoke-virtual {v1}, Lcom/muhuaya/ga;->a()V

    iget-object v5, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    invoke-static {v5}, Lcom/muhuaya/dd;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-boolean v3, v1, Lcom/muhuaya/ga;->d:Z

    iput-object v5, v1, Lcom/muhuaya/ga;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v5, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v2, v5, Lcom/muhuaya/cd;

    if-eqz v2, :cond_5

    check-cast v5, Lcom/muhuaya/cd;

    invoke-interface {v5}, Lcom/muhuaya/cd;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iput-boolean v3, v1, Lcom/muhuaya/ga;->c:Z

    iput-object v2, v1, Lcom/muhuaya/ga;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_6
    iget-boolean v2, v1, Lcom/muhuaya/ga;->d:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lcom/muhuaya/ga;->c:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/muhuaya/h9;->a(Landroid/graphics/drawable/Drawable;Lcom/muhuaya/ga;[I)V

    :goto_4
    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/muhuaya/f9;->e:Lcom/muhuaya/ga;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/muhuaya/h9;->a(Landroid/graphics/drawable/Drawable;Lcom/muhuaya/ga;[I)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/muhuaya/f9;->d:Lcom/muhuaya/ga;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/muhuaya/h9;->a(Landroid/graphics/drawable/Drawable;Lcom/muhuaya/ga;[I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lcom/muhuaya/f9;->c:I

    iget-object v0, p0, Lcom/muhuaya/f9;->b:Lcom/muhuaya/h9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/muhuaya/h9;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/muhuaya/f9;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/muhuaya/f9;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/muhuaya/f9;->d:Lcom/muhuaya/ga;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/ga;

    invoke-direct {v0}, Lcom/muhuaya/ga;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/f9;->d:Lcom/muhuaya/ga;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/f9;->d:Lcom/muhuaya/ga;

    iput-object p1, v0, Lcom/muhuaya/ga;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/muhuaya/ga;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/muhuaya/f9;->d:Lcom/muhuaya/ga;

    :goto_0
    invoke-virtual {p0}, Lcom/muhuaya/f9;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/f9;->e:Lcom/muhuaya/ga;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/ga;

    invoke-direct {v0}, Lcom/muhuaya/ga;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/f9;->e:Lcom/muhuaya/ga;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/f9;->e:Lcom/muhuaya/ga;

    iput-object p1, v0, Lcom/muhuaya/ga;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/muhuaya/ga;->c:Z

    invoke-virtual {p0}, Lcom/muhuaya/f9;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/s6;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/muhuaya/ia;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/muhuaya/ia;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/muhuaya/s6;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lcom/muhuaya/ia;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget p2, Lcom/muhuaya/s6;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lcom/muhuaya/ia;->e(II)I

    move-result p2

    iput p2, p0, Lcom/muhuaya/f9;->c:I

    iget-object p2, p0, Lcom/muhuaya/f9;->b:Lcom/muhuaya/h9;

    iget-object v1, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/muhuaya/f9;->c:I

    invoke-virtual {p2, v1, v2}, Lcom/muhuaya/h9;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/muhuaya/f9;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Lcom/muhuaya/s6;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lcom/muhuaya/ia;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    sget v1, Lcom/muhuaya/s6;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Lcom/muhuaya/ia;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/muhuaya/dd;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lcom/muhuaya/s6;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lcom/muhuaya/ia;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/muhuaya/f9;->a:Landroid/view/View;

    sget v1, Lcom/muhuaya/s6;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, Lcom/muhuaya/ia;->c(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/muhuaya/s9;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/muhuaya/dd;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p1, Lcom/muhuaya/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/muhuaya/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/f9;->e:Lcom/muhuaya/ga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/muhuaya/ga;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/f9;->e:Lcom/muhuaya/ga;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/ga;

    invoke-direct {v0}, Lcom/muhuaya/ga;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/f9;->e:Lcom/muhuaya/ga;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/f9;->e:Lcom/muhuaya/ga;

    iput-object p1, v0, Lcom/muhuaya/ga;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/muhuaya/ga;->d:Z

    invoke-virtual {p0}, Lcom/muhuaya/f9;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/f9;->e:Lcom/muhuaya/ga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/muhuaya/ga;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/muhuaya/f9;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/muhuaya/f9;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/muhuaya/f9;->a()V

    return-void
.end method
