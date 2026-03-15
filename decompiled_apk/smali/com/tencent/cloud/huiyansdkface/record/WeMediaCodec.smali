.class public Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;
.super Ljava/lang/Object;


# static fields
.field private static g:I


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/media/MediaCodec;

.field private d:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

.field private e:Lcom/tencent/cloud/huiyansdkface/record/WbRecordFinishListener;

.field private f:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:[B

.field private l:[B

.field private m:Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:I

.field private r:I

.field private s:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->k:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->l:[B

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->h:I

    iput p5, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->i:I

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->m:Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p3, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->r:I

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->h:I

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->i:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->n:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->o:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->p:[B

    iput p6, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->j:I

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->s:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "WeMediaCodec"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->l:[B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->n:[B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->o:[B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->p:[B

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->s:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method public getVideoByte()Ljava/io/ByteArrayOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->s:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public initMediaCodec(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "WeMediaCodec"

    const-string v1, "initMediaCodec"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->g:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->a:I

    const v2, 0xf4240

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->b:I

    :try_start_0
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->h:I

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->i:I

    invoke-static {p1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->debug(Landroid/content/Context;II)Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->getNV21Convertor()Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->d:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->getEncoderColorFormat()I

    move-result v2

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->q:I

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->getEncoderName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "video/avc"

    :try_start_1
    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->h:I

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->i:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "bitrate"

    :try_start_2
    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "frame-rate"

    :try_start_3
    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "color-format"

    :try_start_4
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->getEncoderColorFormat()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const/4 v3, 0x5

    invoke-virtual {v2, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMediaCodec error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onPreviewFrame([B)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->g:I

    iget v2, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->j:I

    const-string v3, "WeMediaCodec"

    const/4 v4, 0x1

    if-le v0, v2, :cond_2

    const-string v0, "onPreviewFrame*** mVideoFrameCount > MAX_VIDEO_FRAME_NUM,no more record"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->f:Z

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->e:Lcom/tencent/cloud/huiyansdkface/record/WbRecordFinishListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/record/WbRecordFinishListener;->onRecordFinish()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    :try_start_0
    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    const-wide/32 v6, 0x4c4b40

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_5

    aget-object v5, v0, v9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->m:Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->p:[B

    iget v13, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->h:I

    iget v14, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->i:I

    iget v15, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->q:I

    iget v5, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->r:I

    iget-object v6, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->n:[B

    iget-object v7, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->o:[B

    move-object/from16 v11, p1

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;->NV21ToTarget([B[BIIII[B[B)V

    aget-object v5, v0, v9

    iget-object v6, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->p:[B

    array-length v7, v6

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v15, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v12, 0x3e8

    div-long v12, v5, v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v0, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    sget v8, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->g:I

    add-int/2addr v8, v4

    sput v8, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video frame count="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ltz v5, :cond_6

    aget-object v8, v2, v5

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v10, v9, [B

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aget-byte v8, v10, v15

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-nez v8, :cond_3

    aget-byte v8, v10, v4

    if-nez v8, :cond_3

    aget-byte v8, v10, v13

    if-nez v8, :cond_3

    aget-byte v8, v10, v12

    if-ne v8, v4, :cond_3

    aget-byte v8, v10, v11

    const/16 v14, 0x67

    if-ne v8, v14, :cond_3

    iput-object v10, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->k:[B

    goto :goto_1

    :cond_3
    aget-byte v8, v10, v15

    if-nez v8, :cond_4

    aget-byte v8, v10, v4

    if-nez v8, :cond_4

    aget-byte v8, v10, v13

    if-nez v8, :cond_4

    aget-byte v8, v10, v12

    if-ne v8, v4, :cond_4

    aget-byte v8, v10, v11

    const/16 v11, 0x65

    if-ne v8, v11, :cond_4

    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->k:[B

    array-length v11, v8

    add-int/2addr v11, v9

    new-array v11, v11, [B

    array-length v12, v8

    invoke-static {v8, v15, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->k:[B

    array-length v8, v8

    invoke-static {v10, v15, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v11

    :cond_4
    :goto_1
    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    invoke-virtual {v8, v5, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->c:Landroid/media/MediaCodec;

    invoke-virtual {v5, v0, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    goto :goto_0

    :cond_5
    const-string v0, "No buffer available !"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public start(Lcom/tencent/cloud/huiyansdkface/record/WbRecordFinishListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x0

    sput v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->g:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->e:Lcom/tencent/cloud/huiyansdkface/record/WbRecordFinishListener;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeMediaCodec"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
