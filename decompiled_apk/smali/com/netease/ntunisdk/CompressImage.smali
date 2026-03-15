.class public Lcom/netease/ntunisdk/CompressImage;
.super Ljava/lang/Object;
.source "CompressImage.java"


# static fields
.field public static final COMPRESSED_TEG:I = 0x65

.field private static final TAG:Ljava/lang/String; = "CatchScrS/CompressImage"


# instance fields
.field public compressCount:I

.field private final limitSize:I

.field private final mHandler:Landroid/os/Handler;

.field private start:J


# direct methods
.method public constructor <init>(ILandroid/os/Handler;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/netease/ntunisdk/CompressImage;->limitSize:I

    .line 35
    iput-object p2, p0, Lcom/netease/ntunisdk/CompressImage;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/CompressImage;Landroid/graphics/Bitmap;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/CompressImage;->preCompress(Landroid/graphics/Bitmap;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/CompressImage;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/CompressImage;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/CompressImage;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/CompressImage;->saveCompressedImage(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/CompressImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/CompressImage;->compressImage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private binarySearchBase(Landroid/graphics/Bitmap;FF)[Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "binarySearchBase -> "

    const-string v3, "CatchScrS/CompressImage"

    .line 197
    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v9, v4, :cond_3

    int-to-float v9, v5

    mul-float v9, v9, p2

    add-float v9, p3, v9

    .line 206
    invoke-direct {p0, v1, v9}, Lcom/netease/ntunisdk/CompressImage;->compressImageImpl(Landroid/graphics/Bitmap;F)Ljava/io/ByteArrayOutputStream;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "v: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " ; temp_size -> "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget v9, v0, Lcom/netease/ntunisdk/CompressImage;->limitSize:I

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    if-ge v9, v13, :cond_0

    move v4, v5

    goto :goto_1

    .line 211
    :cond_0
    iget v6, v0, Lcom/netease/ntunisdk/CompressImage;->limitSize:I

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    if-ne v6, v7, :cond_1

    move-object v6, v12

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v7, v5

    move v8, v7

    move-object v6, v12

    :goto_1
    add-int v5, v7, v4

    .line 220
    div-int/2addr v5, v10

    goto :goto_0

    .line 222
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "failed to compress image"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    int-to-float v4, v8

    mul-float v4, v4, p2

    add-float v4, p3, v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    const v4, 0x3c23d70a    # 0.01f

    :cond_4
    if-nez v6, :cond_5

    .line 227
    invoke-direct {p0, v1, v4}, Lcom/netease/ntunisdk/CompressImage;->compressImageImpl(Landroid/graphics/Bitmap;F)Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    :cond_5
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v6, v1, v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v10

    return-object v1
.end method

.method private compressImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compressImage -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CatchScrS/CompressImage"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 173
    :try_start_0
    iput v0, p0, Lcom/netease/ntunisdk/CompressImage;->compressCount:I

    .line 174
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v6, v1

    const/4 v5, 0x1

    :goto_0
    const/4 v7, 0x2

    if-gt v5, v7, :cond_2

    const v6, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v6

    .line 181
    invoke-direct {p0, p1, v4, v3}, Lcom/netease/ntunisdk/CompressImage;->binarySearchBase(Landroid/graphics/Bitmap;FF)[Ljava/lang/Object;

    move-result-object v3

    .line 182
    aget-object v6, v3, v0

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 183
    aget-object v8, v3, v2

    check-cast v8, Ljava/io/ByteArrayOutputStream;

    .line 184
    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    move-object v6, v8

    goto :goto_0

    :cond_1
    :goto_1
    move-object v6, v8

    .line 189
    :cond_2
    invoke-direct {p0, v6, p2}, Lcom/netease/ntunisdk/CompressImage;->saveCompressedImage(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    :goto_2
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/CompressImage;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method private compressImageImpl(Landroid/graphics/Bitmap;F)Ljava/io/ByteArrayOutputStream;
    .locals 11

    const-string v0, "CatchScrS/CompressImage"

    const-string v1, "compressImageImpl -> "

    .line 232
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 234
    :try_start_0
    iget v1, p0, Lcom/netease/ntunisdk/CompressImage;->compressCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/ntunisdk/CompressImage;->compressCount:I

    .line 236
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    .line 239
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    goto :goto_0

    .line 241
    :cond_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 242
    invoke-virtual {v9, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 244
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private compressOnlyBaseQuality(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CatchScrS/CompressImage"

    const-string v1, "compressOnlyBaseQuality -> "

    .line 144
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/netease/ntunisdk/CompressImage;->compressCount:I

    const/4 v0, 0x6

    const/16 v1, 0xa

    :goto_0
    if-gt v0, v1, :cond_2

    .line 149
    iget v2, p0, Lcom/netease/ntunisdk/CompressImage;->compressCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/ntunisdk/CompressImage;->compressCount:I

    add-int v2, v0, v1

    .line 150
    div-int/lit8 v2, v2, 0x2

    .line 151
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    mul-int/lit8 v5, v2, 0xa

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 153
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    iget v5, p0, Lcom/netease/ntunisdk/CompressImage;->limitSize:I

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move-object p2, v3

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget v4, p0, Lcom/netease/ntunisdk/CompressImage;->limitSize:I

    if-ne v1, v4, :cond_1

    move-object p2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

.method private preCompress(Landroid/graphics/Bitmap;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "preCompress -> "

    const-string v1, "CatchScrS/CompressImage"

    .line 124
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/CompressImage;->compressImageImpl(Landroid/graphics/Bitmap;F)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "preCompress -> outputStream.size(): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget v6, p0, Lcom/netease/ntunisdk/CompressImage;->limitSize:I

    if-ne v1, v6, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    aput-object v0, p1, v3

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget v6, p0, Lcom/netease/ntunisdk/CompressImage;->limitSize:I

    if-ge v1, v6, :cond_1

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/CompressImage;->compressOnlyBaseQuality(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    return-object v0

    :cond_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    aput-object v2, p1, v3

    return-object p1

    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    const/4 v0, -0x1

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    aput-object v2, p1, v3

    return-object p1
.end method

.method private saveCompressedImage(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 107
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 110
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 111
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private sendMessage(Ljava/lang/String;)V
    .locals 7

    .line 88
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 91
    iput v1, v0, Landroid/os/Message;->what:I

    .line 92
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x65

    .line 93
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage -> path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CatchScrS/CompressImage"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "compressedImageSize -> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ; compressCount -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/netease/ntunisdk/CompressImage;->compressCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; time cost -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/netease/ntunisdk/CompressImage;->start:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 98
    iput p1, v0, Landroid/os/Message;->what:I

    const-string p1, "failed to compress image"

    .line 99
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/netease/ntunisdk/CompressImage;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public handle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "CatchScrS/CompressImage"

    const-string v1, "handle -> desPath: "

    const-string v2, "handle -> externalPath: "

    const-string v3, "handle -> "

    const/4 v4, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/netease/ntunisdk/CompressImage;->start:J

    .line 45
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Android/data"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v5, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-direct {p0, v4}, Lcom/netease/ntunisdk/CompressImage;->sendMessage(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/CompressImage$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/CompressImage$1;-><init>(Lcom/netease/ntunisdk/CompressImage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    invoke-direct {p0, v4}, Lcom/netease/ntunisdk/CompressImage;->sendMessage(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
