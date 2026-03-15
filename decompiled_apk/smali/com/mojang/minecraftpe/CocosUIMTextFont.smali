.class Lcom/mojang/minecraftpe/CocosUIMTextFont;
.super Ljava/lang/Object;
.source "CocosUIMTextFont.java"


# static fields
.field private static mActivity:Landroid/app/Activity;

.field public static mInstance:Lcom/mojang/minecraftpe/CocosUIMTextFont;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object p1, Lcom/mojang/minecraftpe/CocosUIMTextFont;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static getInstance()Lcom/mojang/minecraftpe/CocosUIMTextFont;
    .locals 2

    .line 25
    sget-object v0, Lcom/mojang/minecraftpe/CocosUIMTextFont;->mInstance:Lcom/mojang/minecraftpe/CocosUIMTextFont;

    if-nez v0, :cond_0

    const-string v0, "getInstance"

    const-string v1, "Instance is null"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/CocosUIMTextFont;->mInstance:Lcom/mojang/minecraftpe/CocosUIMTextFont;

    return-object v0
.end method

.method public static native nativeInitBitmapDC(II[B)V
.end method

.method public static native nativeRegisterClass()V
.end method


# virtual methods
.method public createTextBitmap(II)V
    .locals 10

    .line 46
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 50
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    int-to-float p2, p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 54
    invoke-static {v1, p1}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v8, v2

    .line 55
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    new-instance v9, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    move v3, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 57
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-lez v8, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 67
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0xff

    .line 70
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 71
    invoke-virtual {v9, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x4

    new-array p1, p1, [B

    .line 74
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {v0, p2, p1}, Lcom/mojang/minecraftpe/CocosUIMTextFont;->nativeInitBitmapDC(II[B)V

    return-void

    :cond_1
    :goto_0
    new-array p1, p2, [B

    const/4 p2, 0x0

    .line 62
    invoke-static {p2, p2, p1}, Lcom/mojang/minecraftpe/CocosUIMTextFont;->nativeInitBitmapDC(II[B)V

    return-void
.end method

.method public initialize()V
    .locals 0

    .line 39
    sput-object p0, Lcom/mojang/minecraftpe/CocosUIMTextFont;->mInstance:Lcom/mojang/minecraftpe/CocosUIMTextFont;

    .line 40
    invoke-static {}, Lcom/mojang/minecraftpe/CocosUIMTextFont;->nativeRegisterClass()V

    return-void
.end method
