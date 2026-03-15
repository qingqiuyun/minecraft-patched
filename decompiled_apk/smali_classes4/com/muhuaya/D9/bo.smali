.class public enum Lcom/muhuaya/D9/bo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/c5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NULL:Lcom/muhuaya/D9/bo;

.field public static final enum NinePatch:Lcom/muhuaya/D9/bo;

.field public static final enum PlainImage:Lcom/muhuaya/D9/bo;

.field public static final enum RawNinePatch:Lcom/muhuaya/D9/bo;

.field public static final synthetic a:[Lcom/muhuaya/D9/bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/muhuaya/D9/bp;

    const/4 v1, 0x0

    const-string v2, "NinePatch"

    invoke-direct {v0, v2, v1}, Lcom/muhuaya/D9/bp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/D9/bo;->NinePatch:Lcom/muhuaya/D9/bo;

    new-instance v0, Lcom/muhuaya/D9/bq;

    const/4 v2, 0x1

    const-string v3, "RawNinePatch"

    invoke-direct {v0, v3, v2}, Lcom/muhuaya/D9/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/D9/bo;->RawNinePatch:Lcom/muhuaya/D9/bo;

    new-instance v0, Lcom/muhuaya/D9/br;

    const/4 v3, 0x2

    const-string v4, "PlainImage"

    invoke-direct {v0, v4, v3}, Lcom/muhuaya/D9/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/D9/bo;->PlainImage:Lcom/muhuaya/D9/bo;

    new-instance v0, Lcom/muhuaya/D9/bs;

    const/4 v4, 0x3

    const-string v5, "NULL"

    invoke-direct {v0, v5, v4}, Lcom/muhuaya/D9/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/D9/bo;->NULL:Lcom/muhuaya/D9/bo;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/muhuaya/D9/bo;

    sget-object v6, Lcom/muhuaya/D9/bo;->NinePatch:Lcom/muhuaya/D9/bo;

    aput-object v6, v5, v1

    sget-object v1, Lcom/muhuaya/D9/bo;->RawNinePatch:Lcom/muhuaya/D9/bo;

    aput-object v1, v5, v2

    sget-object v1, Lcom/muhuaya/D9/bo;->PlainImage:Lcom/muhuaya/D9/bo;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/muhuaya/D9/bo;->a:[Lcom/muhuaya/D9/bo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/muhuaya/D9/bp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static determineBitmapType(Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/bo;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/muhuaya/D9/bo;->NULL:Lcom/muhuaya/D9/bo;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/muhuaya/D9/bo;->NinePatch:Lcom/muhuaya/D9/bo;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/muhuaya/D9/fv;->isRawNinePatchBitmap(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/muhuaya/D9/bo;->RawNinePatch:Lcom/muhuaya/D9/bo;

    return-object p0

    :cond_2
    sget-object p0, Lcom/muhuaya/D9/bo;->PlainImage:Lcom/muhuaya/D9/bo;

    return-object p0
.end method

.method public static getNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    invoke-static {p1}, Lcom/muhuaya/D9/bo;->determineBitmapType(Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/bo;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/muhuaya/D9/bo;->createNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/muhuaya/D9/bo;
    .locals 1

    const-class v0, Lcom/muhuaya/D9/bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/muhuaya/D9/bo;

    return-object p0
.end method

.method public static values()[Lcom/muhuaya/D9/bo;
    .locals 1

    sget-object v0, Lcom/muhuaya/D9/bo;->a:[Lcom/muhuaya/D9/bo;

    invoke-virtual {v0}, [Lcom/muhuaya/D9/bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/muhuaya/D9/bo;

    return-object v0
.end method


# virtual methods
.method public createChunk(Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/fv;
    .locals 0

    invoke-static {}, Lcom/muhuaya/D9/fv;->createEmptyChunk()Lcom/muhuaya/D9/fv;

    move-result-object p1

    return-object p1
.end method

.method public createNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 8

    invoke-virtual {p0, p2}, Lcom/muhuaya/D9/bo;->createChunk(Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/fv;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/muhuaya/D9/bo;->modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/muhuaya/D9/fv;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/muhuaya/D9/fv;->toBytes()[B

    move-result-object v4

    iget-object v5, v0, Lcom/muhuaya/D9/fv;->padding:Landroid/graphics/Rect;

    move-object v1, v7

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v7
.end method

.method public modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/muhuaya/D9/fv;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p2
.end method
