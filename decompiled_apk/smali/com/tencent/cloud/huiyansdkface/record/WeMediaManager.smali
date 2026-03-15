.class public Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "WeMediaManager"

.field private static i:Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

.field private c:Z

.field private d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->i:Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->b:Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:I

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->f:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->g:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->h:I

    return-void
.end method

.method public static getInstance()Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->i:Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    return-object v0
.end method


# virtual methods
.method public createMediaCodec(Landroid/content/Context;III)Z
    .locals 8

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->b:Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

    iget v6, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->h:I

    move-object v0, v7

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;-><init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;IIII)V

    iput-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {v7, p1}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->initMediaCodec(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->f:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->stop(Z)V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    :cond_0
    return-void
.end method

.method public enableDebug()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->g:Z

    return-void
.end method

.method public getVideoByte()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->getVideoByte()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->getVideoByte()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public init(I)V
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->h:I

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init maxFrameNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewFrame([B)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->onPreviewFrame([B)V

    :cond_0
    return-void
.end method

.method public resetVideoByte()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->getVideoByte()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->getVideoByte()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_0
    return-void
.end method

.method public start(Lcom/tencent/cloud/huiyansdkface/record/WbRecordFinishListener;)V
    .locals 4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeMediaManager start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->c:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->start(Lcom/tencent/cloud/huiyansdkface/record/WbRecordFinishListener;)V

    :cond_0
    return-void
.end method

.method public stop(Z)V
    .locals 3

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeMediaManager stop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->c:Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->stop()V

    :cond_0
    return-void
.end method
