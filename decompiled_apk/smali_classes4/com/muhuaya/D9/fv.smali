.class public Lcom/muhuaya/D9/fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final DEFAULT_DENSITY:I = 0xa0

.field public static final NO_COLOR:I = 0x1

.field public static final TRANSPARENT_COLOR:I


# instance fields
.field public colors:[I

.field public padding:Landroid/graphics/Rect;

.field public wasSerialized:Z

.field public xDivs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;"
        }
    .end annotation
.end field

.field public yDivs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/D9/fv;->wasSerialized:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(ILcom/muhuaya/D9/dm;ILjava/util/ArrayList;)Lcom/muhuaya/D9/dm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Larm/e5;",
            "I",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;)",
            "Larm/e5;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Lcom/muhuaya/D9/dm;

    invoke-direct {p1}, Lcom/muhuaya/D9/dm;-><init>()V

    iput p2, p1, Lcom/muhuaya/D9/dm;->start:I

    :cond_1
    invoke-static {p0}, Lcom/muhuaya/D9/fv;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iput p2, p1, Lcom/muhuaya/D9/dm;->stop:I

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v3, v2, v4, v0}, Lcom/muhuaya/D9/fv;->a(ILcom/muhuaya/D9/dm;ILjava/util/ArrayList;)Lcom/muhuaya/D9/dm;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/D9/dm;

    if-nez v2, :cond_1

    iget v4, v3, Lcom/muhuaya/D9/dm;->start:I

    if-eqz v4, :cond_1

    new-instance v5, Lcom/muhuaya/D9/dm;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v5, v1, v4}, Lcom/muhuaya/D9/dm;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v2, :cond_2

    new-instance v4, Lcom/muhuaya/D9/dm;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/D9/dm;

    iget v5, v5, Lcom/muhuaya/D9/dm;->stop:I

    iget v6, v3, Lcom/muhuaya/D9/dm;->start:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Lcom/muhuaya/D9/dm;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lcom/muhuaya/D9/dm;

    iget v5, v3, Lcom/muhuaya/D9/dm;->start:I

    iget v6, v3, Lcom/muhuaya/D9/dm;->stop:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Lcom/muhuaya/D9/dm;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_3

    iget v3, v3, Lcom/muhuaya/D9/dm;->stop:I

    if-ge v3, p1, :cond_3

    new-instance v4, Lcom/muhuaya/D9/dm;

    add-int/lit8 v5, p1, -0x1

    invoke-direct {v4, v3, v5}, Lcom/muhuaya/D9/dm;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(B)V
    .locals 3

    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/muhuaya/D9/eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Div count should be aliquot 2 and more then 0, but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/muhuaya/D9/eh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    new-instance v1, Lcom/muhuaya/D9/dm;

    invoke-direct {v1}, Lcom/muhuaya/D9/dm;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/muhuaya/D9/dm;->start:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/muhuaya/D9/dm;->stop:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 3

    invoke-static {p0}, Lcom/muhuaya/D9/fv;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v3, v2, v4, v0}, Lcom/muhuaya/D9/fv;->a(ILcom/muhuaya/D9/dm;ILjava/util/ArrayList;)Lcom/muhuaya/D9/dm;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)Z
    .locals 0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static create9PatchDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/muhuaya/D9/bo;->getNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;ILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    invoke-static {p0, p1, p2}, Lcom/muhuaya/D9/fv;->createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/muhuaya/D9/eM;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p1, Lcom/muhuaya/D9/eM;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/muhuaya/D9/eM;->b:Lcom/muhuaya/D9/fv;

    if-nez p0, :cond_1

    new-instance p0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p1, Lcom/muhuaya/D9/eM;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p1, Lcom/muhuaya/D9/eM;->a:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/muhuaya/D9/eM;->b:Lcom/muhuaya/D9/fv;

    invoke-virtual {p2}, Lcom/muhuaya/D9/fv;->toBytes()[B

    move-result-object v3

    iget-object p1, p1, Lcom/muhuaya/D9/eM;->b:Lcom/muhuaya/D9/fv;

    iget-object v4, p1, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    const/16 v0, 0xa0

    invoke-static {p0, p1, v0, p2}, Lcom/muhuaya/D9/fv;->create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;ILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createChunkFromRawBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/eM;
    .locals 2

    invoke-static {p1}, Lcom/muhuaya/D9/bo;->determineBitmapType(Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/bo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/muhuaya/D9/bo;->createChunk(Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/fv;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p0, p1, v1}, Lcom/muhuaya/D9/bo;->modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/muhuaya/D9/fv;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/muhuaya/D9/eM;

    invoke-direct {p1, p0, v1}, Lcom/muhuaya/D9/eM;-><init>(Landroid/graphics/Bitmap;Lcom/muhuaya/D9/fv;)V

    return-object p1
.end method

.method public static createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;)Lcom/muhuaya/D9/eM;
    .locals 1

    const/16 v0, 0xa0

    invoke-static {p0, p1, v0}, Lcom/muhuaya/D9/fv;->createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/muhuaya/D9/eM;

    move-result-object p0

    return-object p0
.end method

.method public static createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/muhuaya/D9/eM;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/muhuaya/D9/fv;->createChunkFromRawBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/eM;

    move-result-object p0

    return-object p0
.end method

.method public static createChunkFromRawBitmap(Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/fv;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/muhuaya/D9/fv;->createChunkFromRawBitmap(Landroid/graphics/Bitmap;Z)Lcom/muhuaya/D9/fv;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/muhuaya/D9/fv;->createEmptyChunk()Lcom/muhuaya/D9/fv;

    move-result-object p0

    return-object p0
.end method

.method public static createChunkFromRawBitmap(Landroid/graphics/Bitmap;Z)Lcom/muhuaya/D9/fv;
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/muhuaya/D9/fv;->isRawNinePatchBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/muhuaya/D9/fv;->createEmptyChunk()Lcom/muhuaya/D9/fv;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/muhuaya/D9/fv;

    invoke-direct {v1}, Lcom/muhuaya/D9/fv;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/muhuaya/D9/fv;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0, v2}, Lcom/muhuaya/D9/fv;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Lcom/muhuaya/D9/fv;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v0, v7}, Lcom/muhuaya/D9/fv;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v6, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v1, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/muhuaya/D9/dm;

    iget v9, v9, Lcom/muhuaya/D9/dm;->start:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    iget-object v8, v1, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/D9/dm;

    iget v5, v5, Lcom/muhuaya/D9/dm;->stop:I

    sub-int/2addr v3, v5

    iput v3, v8, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/D9/dm;

    iget v5, v5, Lcom/muhuaya/D9/dm;->start:I

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/D9/dm;

    iget v5, v5, Lcom/muhuaya/D9/dm;->stop:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    iget-object v5, v1, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lcom/muhuaya/D9/fv;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v1, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/muhuaya/D9/fv;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int v7, v7, v5

    new-array v5, v7, [I

    iput-object v5, v1, Lcom/muhuaya/D9/fv;->colors:[I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/muhuaya/D9/dm;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/muhuaya/D9/dm;

    iget v10, v9, Lcom/muhuaya/D9/dm;->start:I

    add-int/2addr v10, v6

    iget v11, v7, Lcom/muhuaya/D9/dm;->start:I

    add-int/2addr v11, v6

    iget v9, v9, Lcom/muhuaya/D9/dm;->stop:I

    add-int/2addr v9, v6

    iget v12, v7, Lcom/muhuaya/D9/dm;->stop:I

    add-int/2addr v12, v6

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    move v14, v10

    :goto_1
    if-gt v14, v9, :cond_6

    move v15, v11

    :goto_2
    if-gt v15, v12, :cond_5

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-eq v13, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Lcom/muhuaya/D9/fv;->b(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v2, 0x0

    :cond_7
    iget-object v9, v1, Lcom/muhuaya/D9/fv;->colors:[I

    aput v2, v9, v5

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lcom/muhuaya/D9/fv;->colors:[I

    aput v6, v2, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    return-object v1

    :cond_a
    new-instance v0, Lcom/muhuaya/D9/gk;

    const-string v1, "Column padding is wrong. Should be only one vertical padding region"

    invoke-direct {v0, v1}, Lcom/muhuaya/D9/gk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/muhuaya/D9/gk;

    const-string v1, "Raw padding is wrong. Should be only one horizontal padding region"

    invoke-direct {v0, v1}, Lcom/muhuaya/D9/gk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/muhuaya/D9/eh;

    const-string v1, "must be at least one vertical stretchable region"

    invoke-direct {v0, v1}, Lcom/muhuaya/D9/eh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/muhuaya/D9/eh;

    const-string v1, "must be at least one horizontal stretchable region"

    invoke-direct {v0, v1}, Lcom/muhuaya/D9/eh;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static createColorsArray(Lcom/muhuaya/D9/fv;II)[I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/muhuaya/D9/fv;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lcom/muhuaya/D9/fv;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int p0, p0, p1

    new-array p0, p0, [I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method public static createColorsArrayAndSet(Lcom/muhuaya/D9/fv;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/muhuaya/D9/fv;->createColorsArray(Lcom/muhuaya/D9/fv;II)[I

    move-result-object p1

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/muhuaya/D9/fv;->colors:[I

    :cond_0
    return-void
.end method

.method public static createEmptyChunk()Lcom/muhuaya/D9/fv;
    .locals 2

    new-instance v0, Lcom/muhuaya/D9/fv;

    invoke-direct {v0}, Lcom/muhuaya/D9/fv;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/muhuaya/D9/fv;->colors:[I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static isRawNinePatchBitmap(Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Lcom/muhuaya/D9/fv;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Lcom/muhuaya/D9/fv;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Lcom/muhuaya/D9/fv;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-static {v1}, Lcom/muhuaya/D9/fv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v1, :cond_6

    invoke-virtual {p0, v4, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/muhuaya/D9/fv;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/muhuaya/D9/fv;->a(I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/muhuaya/D9/fv;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/muhuaya/D9/fv;->a(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-static {p0, v0}, Lcom/muhuaya/D9/fv;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p0, v3}, Lcom/muhuaya/D9/fv;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p0, v0}, Lcom/muhuaya/D9/fv;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {p0, v1}, Lcom/muhuaya/D9/fv;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 p0, 0x1

    :goto_4
    if-nez p0, :cond_d

    return v0

    :cond_d
    return v2

    :cond_e
    :goto_5
    return v0
.end method

.method public static parse([B)Lcom/muhuaya/D9/fv;
    .locals 7

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lcom/muhuaya/D9/fv;

    invoke-direct {v0}, Lcom/muhuaya/D9/fv;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/muhuaya/D9/fv;->wasSerialized:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/muhuaya/D9/fv;->a(B)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Lcom/muhuaya/D9/fv;->a(B)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v0, Lcom/muhuaya/D9/fv;->colors:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v5, v0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    shr-int/2addr v1, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    invoke-static {v1, p0, v5}, Lcom/muhuaya/D9/fv;->a(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V

    shr-int/lit8 v1, v4, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    invoke-static {v1, p0, v3}, Lcom/muhuaya/D9/fv;->a(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V

    :goto_1
    iget-object v1, v0, Lcom/muhuaya/D9/fv;->colors:[I

    array-length v3, v1

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Lcom/muhuaya/D9/cy;

    invoke-direct {p0}, Lcom/muhuaya/D9/cy;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Ljava/io/ObjectInput;->read([B)I

    :try_start_0
    invoke-static {v0}, Lcom/muhuaya/D9/fv;->parse([B)Lcom/muhuaya/D9/fv;

    move-result-object p1

    iget-boolean v0, p1, Lcom/muhuaya/D9/fv;->wasSerialized:Z

    iput-boolean v0, p0, Lcom/muhuaya/D9/fv;->wasSerialized:Z

    iget-object v0, p1, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/muhuaya/D9/fv;->colors:[I

    iput-object p1, p0, Lcom/muhuaya/D9/fv;->colors:[I
    :try_end_0
    .catch Larm/f5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Larm/d5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toBytes()[B
    .locals 5

    iget-object v0, p0, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x20

    iget-object v1, p0, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/muhuaya/D9/fv;->colors:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/muhuaya/D9/fv;->colors:[I

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/muhuaya/D9/fv;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/D9/dm;

    iget v4, v3, Lcom/muhuaya/D9/dm;->start:I

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, v3, Lcom/muhuaya/D9/dm;->stop:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/muhuaya/D9/fv;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/D9/dm;

    iget v4, v3, Lcom/muhuaya/D9/dm;->start:I

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, v3, Lcom/muhuaya/D9/dm;->stop:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/muhuaya/D9/fv;->colors:[I

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    invoke-virtual {p0}, Lcom/muhuaya/D9/fv;->toBytes()[B

    move-result-object v0

    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V

    return-void
.end method
