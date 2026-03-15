.class public Lcom/mojang/minecraftpe/Photo;
.super Ljava/lang/Object;
.source "Photo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/Photo$OnRequestCameraPermission;
    }
.end annotation


# static fields
.field public static instance:Lcom/mojang/minecraftpe/Photo;

.field private static m_activity:Landroid/app/Activity;


# instance fields
.field private REQUEST_CAPTURE:I

.field private mOnRequestCameraPermission:Lcom/mojang/minecraftpe/Photo$OnRequestCameraPermission;

.field private m_asSquare:Z

.field private m_captureFile:Ljava/io/File;

.field private m_captureUri:Landroid/net/Uri;

.field private m_cropFile:Ljava/io/File;

.field private m_enable:Z

.field private m_maxHeight:I

.field private m_maxWidth:I

.field private m_no:I

.field private m_pick_root:Ljava/lang/String;

.field private m_withoutClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/mojang/minecraftpe/Photo;->m_pick_root:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    .line 42
    iput-object v0, p0, Lcom/mojang/minecraftpe/Photo;->m_cropFile:Ljava/io/File;

    .line 43
    iput-object v0, p0, Lcom/mojang/minecraftpe/Photo;->m_captureUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/Photo;->m_enable:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/Photo;->m_asSquare:Z

    .line 48
    iput-boolean v0, p0, Lcom/mojang/minecraftpe/Photo;->m_withoutClip:Z

    const/16 v2, 0x800

    .line 50
    iput v2, p0, Lcom/mojang/minecraftpe/Photo;->m_maxWidth:I

    .line 51
    iput v2, p0, Lcom/mojang/minecraftpe/Photo;->m_maxHeight:I

    const/16 v2, 0x1000

    .line 53
    iput v2, p0, Lcom/mojang/minecraftpe/Photo;->REQUEST_CAPTURE:I

    .line 55
    iput v1, p0, Lcom/mojang/minecraftpe/Photo;->m_no:I

    .line 59
    new-instance v2, Lcom/mojang/minecraftpe/Photo$1;

    invoke-direct {v2, p0}, Lcom/mojang/minecraftpe/Photo$1;-><init>(Lcom/mojang/minecraftpe/Photo;)V

    iput-object v2, p0, Lcom/mojang/minecraftpe/Photo;->mOnRequestCameraPermission:Lcom/mojang/minecraftpe/Photo$OnRequestCameraPermission;

    .line 114
    sput-object p1, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    .line 115
    sput-object p0, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    new-array p1, v1, [Ljava/lang/Object;

    .line 117
    iget v1, p0, Lcom/mojang/minecraftpe/Photo;->REQUEST_CAPTURE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Photo REQUEST_CAPTURE: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Messiah Photo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/Photo;->detectFileUriExposure()V

    :cond_0
    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static native OnGetPhotoPathCallback(Ljava/lang/String;II)V
.end method

.method public static native RequestCameraPermission()V
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 29
    sget-object v0, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mojang/minecraftpe/Photo;)Landroid/net/Uri;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mojang/minecraftpe/Photo;->m_captureUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mojang/minecraftpe/Photo;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mojang/minecraftpe/Photo;->m_captureUri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mojang/minecraftpe/Photo;)Ljava/io/File;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mojang/minecraftpe/Photo;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mojang/minecraftpe/Photo;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/mojang/minecraftpe/Photo;->REQUEST_CAPTURE:I

    return p0
.end method

.method static synthetic access$400(Lcom/mojang/minecraftpe/Photo;)Lcom/mojang/minecraftpe/Photo$OnRequestCameraPermission;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mojang/minecraftpe/Photo;->mOnRequestCameraPermission:Lcom/mojang/minecraftpe/Photo$OnRequestCameraPermission;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mojang/minecraftpe/Photo;)Ljava/io/File;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mojang/minecraftpe/Photo;->m_cropFile:Ljava/io/File;

    return-object p0
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    const/4 v0, 0x1

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_2

    .line 264
    :cond_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 265
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v2, v0

    .line 268
    :goto_0
    div-int v3, v1, v2

    if-gt v3, p2, :cond_1

    div-int v4, p0, v2

    if-le v4, p1, :cond_3

    :cond_1
    if-le v3, v0, :cond_3

    .line 269
    div-int v3, p0, v2

    if-gt v3, v0, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "inSampleSize: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Messiah Photo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public static cropWithAspect(Landroid/content/Context;Landroid/net/Uri;Lcom/soundcloud/android/crop/Crop;)Lcom/soundcloud/android/crop/Crop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p1, 0x0

    .line 287
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 288
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 290
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p2, p0, p1}, Lcom/soundcloud/android/crop/Crop;->withAspect(II)Lcom/soundcloud/android/crop/Crop;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    .line 299
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 300
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 301
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 304
    invoke-static {v0, p2, p3}, Lcom/mojang/minecraftpe/Photo;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 306
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 309
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 310
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1
.end method

.method public static getInstance()Lcom/mojang/minecraftpe/Photo;
    .locals 2

    const-string v0, "Messiah Photo"

    const-string v1, "getInstance"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v1, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    if-nez v1, :cond_0

    const-string v1, "instance is null"

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    return-object v0
.end method

.method public static initPath(Ljava/lang/String;)V
    .locals 6

    .line 131
    sget-object v0, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mojang/minecraftpe/Photo;->m_enable:Z

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/LocalData/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mojang/minecraftpe/Photo;->m_pick_root:Ljava/lang/String;

    new-array p0, v1, [Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    iget-object v0, v0, Lcom/mojang/minecraftpe/Photo;->m_pick_root:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const-string v0, "Photo m_pick_root: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Messiah Photo"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance p0, Ljava/io/File;

    sget-object v3, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    iget-object v3, v3, Lcom/mojang/minecraftpe/Photo;->m_pick_root:Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "Fail to mkdirs: %s"

    if-nez v3, :cond_0

    .line 136
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 137
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p0, v3, :cond_1

    .line 146
    new-instance p0, Ljava/io/File;

    sget-object v3, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    iget-object v3, v3, Lcom/mojang/minecraftpe/Photo;->m_pick_root:Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 153
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 156
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 158
    sget-object v3, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    iput-boolean v2, v3, Lcom/mojang/minecraftpe/Photo;->m_enable:Z

    new-array v3, v1, [Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_2
    sget-object v3, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 164
    sget-object v3, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 165
    sget-object v3, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 167
    sget-object v3, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    iput-boolean v2, v3, Lcom/mojang/minecraftpe/Photo;->m_enable:Z

    new-array v3, v1, [Ljava/lang/Object;

    .line 168
    sget-object v5, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_3
    sget-object v3, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    iget-boolean v4, v3, Lcom/mojang/minecraftpe/Photo;->m_enable:Z

    if-eqz v4, :cond_4

    .line 174
    new-instance v4, Ljava/io/File;

    const-string v5, "/MineCraft/myImage.jpg"

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    .line 175
    sget-object p0, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "cropped"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/mojang/minecraftpe/Photo;->m_cropFile:Ljava/io/File;

    new-array p0, v1, [Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/mojang/minecraftpe/Photo;->instance:Lcom/mojang/minecraftpe/Photo;

    iget-object v1, v1, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    const-string v1, "Photo capture file: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public detectFileUriExposure()V
    .locals 2

    .line 107
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 108
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 109
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    return-void
.end method

.method public initialize()V
    .locals 0

    .line 126
    invoke-static {}, Lcom/mojang/minecraftpe/Photo;->NativeRegisterClass()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 318
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "Photo onActivityResult %d %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Messiah Photo"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget v4, v1, Lcom/mojang/minecraftpe/Photo;->REQUEST_CAPTURE:I

    const-string v11, "OnGetPhotoPathCallback: %s %d %d %d %d"

    const/16 v12, 0x64

    .line 475
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xc

    const-string v15, "Origin: %d %d %d"

    const-string v8, "photo-%d.jpg"

    const/4 v9, -0x1

    const/16 v10, 0x1000

    const/4 v12, 0x3

    if-ne v0, v4, :cond_b

    new-array v0, v7, [Ljava/lang/Object;

    .line 322
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    const-string v4, "Photo REQUEST_CAPTURE %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v9, :cond_a

    .line 329
    :try_start_0
    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "capturefile not exist"

    .line 330
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_0
    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_cropFile:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 334
    iget-boolean v2, v1, Lcom/mojang/minecraftpe/Photo;->m_withoutClip:Z

    if-eqz v2, :cond_7

    .line 336
    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_captureUri:Landroid/net/Uri;

    .line 337
    sget-object v2, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-static {v2, v0, v10, v10}, Lcom/mojang/minecraftpe/Photo;->decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    .line 343
    iget v4, v1, Lcom/mojang/minecraftpe/Photo;->m_no:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 344
    new-instance v4, Ljava/io/File;

    iget-object v8, v1, Lcom/mojang/minecraftpe/Photo;->m_pick_root:Ljava/lang/String;

    invoke-direct {v4, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 347
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 355
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-array v10, v12, [Ljava/lang/Object;

    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v7

    .line 360
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v14, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int/2addr v12, v14

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v12

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v3

    .line 359
    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-static {v0, v8, v9, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v0, :cond_5

    .line 364
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_5

    .line 366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 370
    :cond_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 371
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v10, v4, v12, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v10, :cond_6

    .line 373
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 375
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const/4 v3, 0x3

    aput-object v13, v4, v3

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 382
    invoke-static {v2, v8, v9}, Lcom/mojang/minecraftpe/Photo;->OnGetPhotoPathCallback(Ljava/lang/String;II)V

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_a

    .line 385
    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 387
    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 393
    :cond_7
    iget-object v2, v1, Lcom/mojang/minecraftpe/Photo;->m_captureUri:Landroid/net/Uri;

    .line 394
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 397
    new-instance v3, Lcom/soundcloud/android/crop/Crop;

    invoke-direct {v3, v2}, Lcom/soundcloud/android/crop/Crop;-><init>(Landroid/net/Uri;)V

    .line 398
    invoke-virtual {v3, v0}, Lcom/soundcloud/android/crop/Crop;->output(Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 401
    iget-boolean v3, v1, Lcom/mojang/minecraftpe/Photo;->m_asSquare:Z

    if-eqz v3, :cond_8

    .line 403
    invoke-virtual {v0}, Lcom/soundcloud/android/crop/Crop;->asSquare()Lcom/soundcloud/android/crop/Crop;

    move-result-object v0

    goto :goto_2

    .line 407
    :cond_8
    sget-object v3, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-static {v3, v2, v0}, Lcom/mojang/minecraftpe/Photo;->cropWithAspect(Landroid/content/Context;Landroid/net/Uri;Lcom/soundcloud/android/crop/Crop;)Lcom/soundcloud/android/crop/Crop;

    move-result-object v0

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 410
    sget-object v2, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_3
    move v6, v7

    goto/16 :goto_b

    :cond_b
    const/16 v4, 0x23ca

    if-ne v0, v4, :cond_15

    if-ne v2, v9, :cond_a

    .line 428
    :try_start_1
    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_cropFile:Ljava/io/File;

    if-eqz v0, :cond_a

    if-eqz p3, :cond_a

    .line 430
    iget-boolean v0, v1, Lcom/mojang/minecraftpe/Photo;->m_withoutClip:Z

    if-eqz v0, :cond_12

    .line 432
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 433
    sget-object v2, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-static {v2, v0, v10, v10}, Lcom/mojang/minecraftpe/Photo;->decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_c

    return v7

    :cond_c
    new-array v2, v7, [Ljava/lang/Object;

    .line 439
    iget v4, v1, Lcom/mojang/minecraftpe/Photo;->m_no:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 440
    new-instance v4, Ljava/io/File;

    iget-object v8, v1, Lcom/mojang/minecraftpe/Photo;->m_pick_root:Ljava/lang/String;

    invoke-direct {v4, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 443
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 447
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_e

    .line 449
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 451
    :cond_e
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 454
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Object;

    .line 455
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    .line 456
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v14, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int/2addr v10, v14

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v10

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    .line 455
    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {v0, v8, v9, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v0, :cond_10

    .line 460
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_10

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 466
    :cond_10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 467
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v10, v4, v12, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v10, :cond_11

    .line 469
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_11

    .line 471
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const/4 v3, 0x3

    aput-object v13, v4, v3

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 478
    invoke-static {v2, v8, v9}, Lcom/mojang/minecraftpe/Photo;->OnGetPhotoPathCallback(Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 482
    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 483
    iget-object v2, v1, Lcom/mojang/minecraftpe/Photo;->m_cropFile:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 486
    new-instance v3, Lcom/soundcloud/android/crop/Crop;

    invoke-direct {v3, v0}, Lcom/soundcloud/android/crop/Crop;-><init>(Landroid/net/Uri;)V

    .line 487
    invoke-virtual {v3, v2}, Lcom/soundcloud/android/crop/Crop;->output(Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 490
    iget-boolean v3, v1, Lcom/mojang/minecraftpe/Photo;->m_asSquare:Z

    if-eqz v3, :cond_13

    .line 492
    invoke-virtual {v2}, Lcom/soundcloud/android/crop/Crop;->asSquare()Lcom/soundcloud/android/crop/Crop;

    move-result-object v2

    goto :goto_6

    .line 496
    :cond_13
    sget-object v3, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-static {v3, v0, v2}, Lcom/mojang/minecraftpe/Photo;->cropWithAspect(Landroid/content/Context;Landroid/net/Uri;Lcom/soundcloud/android/crop/Crop;)Lcom/soundcloud/android/crop/Crop;

    move-result-object v2

    :cond_14
    :goto_6
    if-eqz v2, :cond_a

    .line 499
    sget-object v0, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_15
    const/16 v12, 0x64

    const/16 v4, 0x1a35

    if-ne v0, v4, :cond_21

    new-array v0, v7, [Ljava/lang/Object;

    .line 512
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    const-string v4, "Photo REQUEST_CROP %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v9, :cond_20

    .line 519
    :try_start_2
    invoke-static/range {p3 .. p3}, Lcom/soundcloud/android/crop/Crop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 520
    sget-object v2, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    iget v4, v1, Lcom/mojang/minecraftpe/Photo;->m_maxWidth:I

    iget v9, v1, Lcom/mojang/minecraftpe/Photo;->m_maxHeight:I

    invoke-static {v2, v0, v4, v9}, Lcom/mojang/minecraftpe/Photo;->decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_16

    return v7

    :cond_16
    new-array v2, v7, [Ljava/lang/Object;

    .line 526
    iget v4, v1, Lcom/mojang/minecraftpe/Photo;->m_no:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 527
    new-instance v4, Ljava/io/File;

    iget-object v8, v1, Lcom/mojang/minecraftpe/Photo;->m_pick_root:Ljava/lang/String;

    invoke-direct {v4, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 530
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 534
    :cond_17
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_18

    .line 536
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 538
    :cond_18
    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 541
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Object;

    .line 542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    .line 543
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v14, :cond_19

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int/2addr v10, v14

    goto :goto_8

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v10

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v3

    .line 542
    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget v10, v1, Lcom/mojang/minecraftpe/Photo;->m_maxWidth:I

    if-le v8, v10, :cond_1a

    move v8, v10

    .line 548
    :cond_1a
    iget v13, v1, Lcom/mojang/minecraftpe/Photo;->m_maxHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-le v9, v13, :cond_1b

    move v9, v13

    :cond_1b
    const/16 v14, 0x100

    if-le v10, v14, :cond_1c

    if-le v13, v14, :cond_1c

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    move-object/from16 p1, v4

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const-wide v17, 0x3fd3333333333333L    # 0.3

    mul-int/2addr v10, v13

    int-to-double v12, v10

    const-wide/high16 v19, 0x40f0000000000000L    # 65536.0

    sub-double v12, v12, v19

    div-double v17, v17, v12

    mul-int v10, v8, v9

    int-to-double v12, v10

    sub-double v19, v19, v12

    mul-double v17, v17, v19

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double v6, v17, v12

    .line 553
    :try_start_3
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    mul-double/2addr v3, v14

    double-to-int v12, v3

    goto :goto_9

    :cond_1c
    move-object/from16 p1, v4

    :goto_9
    const/4 v3, 0x1

    .line 555
    :try_start_4
    invoke-static {v0, v8, v9, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_1d

    .line 556
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 558
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 562
    :cond_1d
    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 563
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v3, v12, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v4, :cond_1e

    .line 565
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 567
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x1

    :try_start_6
    aput-object v4, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 575
    invoke-static {v2, v8, v9}, Lcom/mojang/minecraftpe/Photo;->OnGetPhotoPathCallback(Ljava/lang/String;II)V

    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_1f

    .line 579
    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 581
    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 584
    :cond_1f
    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_cropFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 586
    iget-object v0, v1, Lcom/mojang/minecraftpe/Photo;->m_cropFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v6, 0x1

    goto :goto_a

    :catch_4
    move-exception v0

    move v6, v3

    goto :goto_a

    :catch_5
    move-exception v0

    move v6, v7

    .line 591
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :cond_20
    move v6, v7

    const/16 v0, 0x194

    if-ne v2, v0, :cond_22

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo Crop Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/soundcloud/android/crop/Crop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_21
    move v2, v6

    :cond_22
    :goto_b
    return v6
.end method

.method public selectPhoto(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Photo selectPhoto"

    .line 192
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Messiah Photo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-boolean v1, p0, Lcom/mojang/minecraftpe/Photo;->m_enable:Z

    if-nez v1, :cond_0

    const-string p1, ""

    .line 196
    invoke-static {p1, v0, v0}, Lcom/mojang/minecraftpe/Photo;->OnGetPhotoPathCallback(Ljava/lang/String;II)V

    return-void

    .line 200
    :cond_0
    iget v1, p0, Lcom/mojang/minecraftpe/Photo;->m_no:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mojang/minecraftpe/Photo;->m_no:I

    if-ne p1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 202
    :goto_0
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/Photo;->m_asSquare:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 203
    :goto_1
    iput-boolean v2, p0, Lcom/mojang/minecraftpe/Photo;->m_withoutClip:Z

    .line 205
    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    const v2, 0x7f0e00ab

    invoke-direct {p1, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0039

    .line 206
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f07008b

    .line 207
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0d0037

    new-instance v1, Lcom/mojang/minecraftpe/Photo$4;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/Photo$4;-><init>(Lcom/mojang/minecraftpe/Photo;)V

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0d0038

    new-instance v1, Lcom/mojang/minecraftpe/Photo$3;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/Photo$3;-><init>(Lcom/mojang/minecraftpe/Photo;)V

    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0d0035

    new-instance v1, Lcom/mojang/minecraftpe/Photo$2;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/Photo$2;-><init>(Lcom/mojang/minecraftpe/Photo;)V

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 239
    sget-object v0, Lcom/mojang/minecraftpe/Photo;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/mojang/minecraftpe/Photo$5;

    invoke-direct {v1, p0, p1}, Lcom/mojang/minecraftpe/Photo$5;-><init>(Lcom/mojang/minecraftpe/Photo;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMaxClipSize(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 185
    iput p1, p0, Lcom/mojang/minecraftpe/Photo;->m_maxWidth:I

    .line 186
    iput p2, p0, Lcom/mojang/minecraftpe/Photo;->m_maxHeight:I

    :cond_0
    return-void
.end method
