.class public final enum Lcom/muhuaya/D9/bq;
.super Lcom/muhuaya/D9/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/muhuaya/D9/bo;-><init>(Ljava/lang/String;ILcom/muhuaya/D9/bp;)V

    return-void
.end method


# virtual methods
.method public final a(FLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/D9/dm;

    iget v1, v0, Lcom/muhuaya/D9/dm;->start:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/muhuaya/D9/dm;->start:I

    iget v1, v0, Lcom/muhuaya/D9/dm;->stop:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/muhuaya/D9/dm;->stop:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createChunk(Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/fv;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/muhuaya/D9/fv;->createChunkFromRawBitmap(Landroid/graphics/Bitmap;Z)Lcom/muhuaya/D9/fv;

    move-result-object p1
    :try_end_0
    .catch Larm/i5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larm/f5; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Lcom/muhuaya/D9/fv;->createEmptyChunk()Lcom/muhuaya/D9/fv;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-static {}, Lcom/muhuaya/D9/fv;->createEmptyChunk()Lcom/muhuaya/D9/fv;

    move-result-object p1

    return-object p1
.end method

.method public modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/muhuaya/D9/fv;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-static {p2, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, p2, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p3, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v2, p3, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p3, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p3, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {p1, p2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p3, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iget-object p1, p3, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lcom/muhuaya/D9/bq;->a(FLjava/util/ArrayList;)V

    iget-object p1, p3, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lcom/muhuaya/D9/bq;->a(FLjava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method
