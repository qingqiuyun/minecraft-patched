.class public Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$IYUVToVideoEncoderCallback;,
        Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;
    }
.end annotation


# static fields
.field public static final COLOR_FORMAT_YUV_420_SEMI_PLANAR:I = 0x15

.field private static final a:Ljava/lang/String; = "VideoEncoder"

.field private static m:I

.field private static n:I


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$IYUVToVideoEncoderCallback;

.field private c:Ljava/io/File;

.field private d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/graphics/YuvImage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:[B

.field private g:Landroid/media/MediaCodec;

.field private h:Landroid/media/MediaMuxer;

.field private i:Z

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:[B

.field private y:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$IYUVToVideoEncoderCallback;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->p:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->r:I

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->s:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:Z

    const/16 v1, 0x15

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->w:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->x:[B

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->b:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$IYUVToVideoEncoderCallback;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found colorformat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private a(JI)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    int-to-long v0, p3

    div-long/2addr p1, v0

    const-wide/16 v0, 0x84

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method private a()V
    .locals 6

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoEncoder stop failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v3, "RELEASE Video CODEC"

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "media muxer stop failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Z

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v2, "RELEASE MUXER"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;

    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->q:I

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->r:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->r:I

    :cond_0
    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->r:I

    if-lt p1, v2, :cond_1

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string p2, "Media muxer is starting..."

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const v0, 0x7f000100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(IILandroid/graphics/YuvImage;)[B
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->b(IILandroid/graphics/YuvImage;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->c(IILandroid/graphics/YuvImage;)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method private b(IILandroid/graphics/YuvImage;)[B
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:[B

    if-nez v0, :cond_0

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:[B

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object p3

    mul-int p1, p1, p2

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:[B

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move p2, p1

    :goto_0
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v3, p3, v2

    aput-byte v3, v1, p2

    aget-byte p2, p3, p2

    aput-byte p2, v1, v2

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:[B

    return-object p1
.end method

.method private c(IILandroid/graphics/YuvImage;)[B
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:[B

    if-nez v0, :cond_0

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:[B

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object p3

    mul-int p1, p1, p2

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:[B

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    div-int/lit8 p2, p1, 0x4

    add-int/2addr p2, p1

    move v0, p1

    move v1, p2

    move p2, v0

    :goto_0
    mul-int/lit8 v2, p1, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:[B

    aget-byte v3, p3, p2

    aput-byte v3, v2, v1

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:[B

    return-object p1
.end method


# virtual methods
.method public abortEncoding()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->c:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v2, "Clean up record file"

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->c:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->y:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteOutput close failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->y:Ljava/io/ByteArrayOutputStream;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "RELEASE byteOutput"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Aborting encoding"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->s:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Failed to abort encoding since it never started"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public encode()V
    .locals 12

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Encoder started"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    :try_start_3
    sget v2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:I

    sget v3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:I

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(IILandroid/graphics/YuvImage;)[B

    move-result-object v0

    const-wide/32 v2, 0x30d40

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->p:I

    int-to-long v4, v4

    const/16 v7, 0x1e

    invoke-direct {p0, v4, v5, v7}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(JI)J

    move-result-wide v9

    if-ltz v6, :cond_3

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    invoke-direct {p0, v4, v6}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, v0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->p:I

    :cond_3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "No output from encoder available"

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;Landroid/media/MediaFormat;)V

    goto/16 :goto_5

    :cond_5
    if-gez v1, :cond_6

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    invoke-direct {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->b(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "media muxer write video data outputindex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->q:I

    invoke-virtual {v5, v6, v2, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "videoEncoder releaseOutputBuffer"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method public encodeH264()V
    .locals 12

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Encoder started"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/YuvImage;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_9

    :try_start_3
    sget v2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:I

    sget v3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:I

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(IILandroid/graphics/YuvImage;)[B

    move-result-object v0

    const-wide/32 v2, 0x30d40

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->p:I

    int-to-long v4, v4

    const/16 v7, 0x1e

    invoke-direct {p0, v4, v5, v7}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(JI)J

    move-result-wide v9

    if-ltz v6, :cond_3

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    invoke-direct {p0, v4, v6}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, v0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->p:I

    :cond_3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "No output from encoder available"

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "start output"

    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    if-gez v2, :cond_6

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_9

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    invoke-direct {p0, v3, v2}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->b(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aget-byte v5, v4, v3

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v5, :cond_7

    aget-byte v5, v4, v1

    if-nez v5, :cond_7

    aget-byte v5, v4, v8

    if-nez v5, :cond_7

    aget-byte v5, v4, v7

    if-ne v5, v1, :cond_7

    aget-byte v5, v4, v6

    const/16 v9, 0x67

    if-ne v5, v9, :cond_7

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->x:[B

    goto :goto_4

    :cond_7
    aget-byte v5, v4, v3

    if-nez v5, :cond_8

    aget-byte v5, v4, v1

    if-nez v5, :cond_8

    aget-byte v5, v4, v8

    if-nez v5, :cond_8

    aget-byte v5, v4, v7

    if-ne v5, v1, :cond_8

    aget-byte v1, v4, v6

    const/16 v5, 0x65

    if-ne v1, v5, :cond_8

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->x:[B

    array-length v5, v1

    add-int/2addr v5, v0

    new-array v5, v5, [B

    array-length v6, v1

    invoke-static {v1, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->x:[B

    array-length v1, v1

    invoke-static {v4, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->y:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "videoEncoder releaseOutputBuffer"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
    return-void
.end method

.method public getColorFormat()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->w:I

    return v0
.end method

.method public getYUVImageSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public isEncodingStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:Z

    return v0
.end method

.method public queueFrame(Landroid/graphics/YuvImage;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Queueing frame"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v0, "Failed to queue frame. Encoding not started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public queueFrameH264(Landroid/graphics/YuvImage;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Queueing H264 frame"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v0, "Failed to queue frame. Encoding not started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startEncoding(IILjava/io/File;III)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string p2, "not support recording!"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "startEncoding"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    sput p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:I

    sput p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:I

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->c:Ljava/io/File;

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "new MediaMuxer"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;

    if-nez p2, :cond_2

    new-instance p2, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    const-string p1, "selectCodec"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video/avc"

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found codec: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x15

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    :try_start_1
    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->w:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Unable to find color format use default"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string p3, "Create videoEncoder createByCodecName"

    invoke-static {p2, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget p3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:I

    sget v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:I

    invoke-static {p1, p3, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p3, "bitrate"

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "frame-rate"

    invoke-virtual {p1, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string p3, "color-format"

    :try_start_4
    iget p4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "i-frame-interval"

    invoke-virtual {p1, p3, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p5, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initialization complete. Starting encoder..."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:Z

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "encoder configure failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to create MediaCodec "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unable to get path for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startEncodingH264(IILjava/io/ByteArrayOutputStream;III)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string p2, "not support recording!"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "startEncoding"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    sput p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:I

    sput p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:I

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->y:Ljava/io/ByteArrayOutputStream;

    const-string p1, "selectCodec"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video/avc"

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found codec: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x15

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    :try_start_0
    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Unable to find color format use default"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string p3, "Create videoEncoder createByCodecName"

    invoke-static {p2, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget p3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:I

    sget v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:I

    invoke-static {p1, p3, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p3, "bitrate"

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "frame-rate"

    invoke-virtual {p1, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p3, "color-format"

    :try_start_3
    iget p4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "i-frame-interval"

    invoke-virtual {p1, p3, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p5, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initialization complete. Starting encoder..."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:Z

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "encoder configure failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to create MediaCodec "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopEncoding()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:Z

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Stopping encoding"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->s:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Failed to stop encoding since it never started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopEncodingH264()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:Z

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Stopping encodingH264"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->s:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Failed to stop encoding since it never started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
