.class public Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;
.super Ljava/lang/Object;


# static fields
.field private static final EACH_PART_SIZE:I = 0x20000

.field private static final LOGTAG:Ljava/lang/String;

.field private static isStop:Z

.field private static stopTime:J


# instance fields
.field private MD5:Ljava/lang/String;

.field private bucketName:Ljava/lang/String;

.field private callback:Lcom/netease/cloud/nos/android/core/Callback;

.field private chunkSize:I

.field private client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

.field private completeCondition:Ljava/lang/Object;

.field private file:Ljava/io/File;

.field private fileName:Ljava/lang/String;

.field private fileParam:Ljava/lang/Object;

.field private volatile hasBreakQuery:Z

.field private volatile isComplete:Z

.field private isHttps:Z

.field private volatile isSuccess:I

.field private volatile lastResponseTime:J

.field private meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

.field private volatile respNum:J

.field private volatile responseOffset:J

.field private volatile rs:Lcom/netease/cloud/nos/android/http/HttpResult;

.field private volatile sendOffset:J

.field private timeout:I

.field private token:Ljava/lang/String;

.field private totalLength:J

.field private volatile upCancelled:Z

.field private volatile uploadContext:Ljava/lang/String;

.field private uploadTask:Lcom/netease/cloud/nos/android/core/UploadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;ZLcom/netease/cloud/nos/android/core/WanNOSObject;Ljava/lang/String;Lcom/netease/cloud/nos/android/core/Callback;ILcom/netease/cloud/nos/android/core/UploadTask;)V
    .locals 6

    move-object v0, p0

    move v1, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->fileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->token:Ljava/lang/String;

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->callback:Lcom/netease/cloud/nos/android/core/Callback;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->file:Ljava/io/File;

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->MD5:Ljava/lang/String;

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    iput-wide v3, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->sendOffset:J

    iput-wide v3, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    iput-wide v3, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->respNum:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    iput v5, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isSuccess:I

    iput-boolean v5, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->hasBreakQuery:Z

    iput-wide v3, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    iput-boolean v5, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upCancelled:Z

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadTask:Lcom/netease/cloud/nos/android/core/UploadTask;

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    const/high16 v2, 0x20000

    iput v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->chunkSize:I

    const/16 v2, 0x7530

    iput v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->timeout:I

    iput-boolean v5, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isHttps:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->bucketName:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->fileName:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->callback:Lcom/netease/cloud/nos/android/core/Callback;

    move-object v2, p4

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->fileParam:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    move-object v2, p5

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->file:Ljava/io/File;

    move-object v2, p1

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->token:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

    iput-boolean v1, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isHttps:Z

    move-object v2, p9

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->MD5:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadTask:Lcom/netease/cloud/nos/android/core/UploadTask;

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getSoTimeout()I

    move-result v2

    iput v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->timeout:I

    move/from16 v2, p11

    iput v2, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->chunkSize:I

    if-eqz v1, :cond_0

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    new-instance v3, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    invoke-direct {v3, v2, p7, p0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;-><init>(IZLcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;)V

    iput-object v3, v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    return-void
.end method

.method private buildBreakRequest(Ljava/lang/String;)La/a/d/a/a/am;
    .locals 3

    new-instance v0, La/a/d/a/a/a;

    sget-object v1, La/a/d/a/a/ar;->b:La/a/d/a/a/ar;

    sget-object v2, La/a/d/a/a/z;->b:La/a/d/a/a/z;

    invoke-direct {v0, v1, v2, p1}, La/a/d/a/a/a;-><init>(La/a/d/a/a/ar;La/a/d/a/a/z;Ljava/lang/String;)V

    invoke-interface {v0}, La/a/d/a/a/am;->f()La/a/d/a/a/w;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    iget-object v1, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->ip:Ljava/lang/String;

    const-string v2, "Host"

    invoke-virtual {p1, v2, v1}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    invoke-interface {v0}, La/a/d/a/a/am;->f()La/a/d/a/a/w;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->token:Ljava/lang/String;

    const-string v2, "x-nos-token"

    invoke-virtual {p1, v2, v1}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    return-object v0
.end method

.method private buildUploadRequest(Ljava/io/InputStream;ILjava/lang/String;)La/a/d/a/a/a;
    .locals 3

    new-instance v0, La/a/d/a/a/a;

    sget-object v1, La/a/d/a/a/ar;->b:La/a/d/a/a/ar;

    sget-object v2, La/a/d/a/a/z;->d:La/a/d/a/a/z;

    invoke-direct {v0, v1, v2, p3}, La/a/d/a/a/a;-><init>(La/a/d/a/a/ar;La/a/d/a/a/z;Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/d/a/a/a;->f()La/a/d/a/a/w;

    move-result-object p3

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    iget-object v1, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->ip:Ljava/lang/String;

    const-string v2, "Host"

    invoke-virtual {p3, v2, v1}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {p3, v2, v1}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    invoke-virtual {v0}, La/a/d/a/a/a;->f()La/a/d/a/a/w;

    move-result-object p3

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->token:Ljava/lang/String;

    const-string v2, "x-nos-token"

    invoke-virtual {p3, v2, v1}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    iget-object p3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->MD5:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, La/a/d/a/a/a;->f()La/a/d/a/a/w;

    move-result-object p3

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->MD5:Ljava/lang/String;

    const-string v2, "Content-MD5"

    invoke-virtual {p3, v2, v1}, La/a/d/a/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    :cond_0
    iget-object p3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lcom/netease/cloud/nos/android/utils/Util;->pipeAddHeaders(La/a/d/a/a/a;Lcom/netease/cloud/nos/android/core/WanNOSObject;)V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, La/a/d/a/a/a;->a()La/a/b/g;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, La/a/b/g;->a(Ljava/io/InputStream;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p1, 0xb

    iget-object p3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    invoke-virtual {p0, p1, p3}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->setSessionSuccess(ILcom/netease/cloud/nos/android/http/HttpResult;)V

    sget-object p1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to read file, readlength:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", totalLength:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private handlerComplete(Lcom/netease/cloud/nos/android/http/HttpResult;)V
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    const-string v1, "pipeline http post Complete"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->setSessionSuccess(ILcom/netease/cloud/nos/android/http/HttpResult;)V

    return-void
.end method

.method private handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerError cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    invoke-virtual {p3}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->channelClose()V

    invoke-virtual {p0, p2, p1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->setSessionSuccess(ILcom/netease/cloud/nos/android/http/HttpResult;)V

    return-void
.end method

.method public static isStop()Z
    .locals 4

    sget-boolean v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isStop:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->stopTime:J

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getPipelineFailoverPeriod()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isStop:Z

    :cond_0
    sget-boolean v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isStop:Z

    return v0
.end method

.method private oneUpload(Ljava/lang/String;Ljava/io/FileInputStream;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    const-string v3, "pipeline one upload start"

    invoke-static {v2, v3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    const/16 v4, 0xe

    iput v4, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isSuccess:I

    iput-boolean v3, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->hasBreakQuery:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    iput-wide v4, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->respNum:J

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    iget-object v7, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    invoke-virtual {v7, v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connect(Ljava/lang/String;)La/a/c/aj;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to connect uploadServer:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v2, 0x384

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2, v3, v6}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    iput-object v0, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    return-wide v4

    :cond_0
    iget-boolean v0, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upCancelled:Z

    if-eqz v0, :cond_1

    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uploadContext:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", uploadContextExist:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContextExist()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContextExist()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->breakQuery()V

    iget-boolean v0, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->hasBreakQuery:Z

    if-nez v0, :cond_3

    return-wide v4

    :cond_2
    iput-boolean v2, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->hasBreakQuery:Z

    :cond_3
    iget-boolean v0, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upCancelled:Z

    if-eqz v0, :cond_4

    return-wide v4

    :cond_4
    iget-wide v7, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    iget-boolean v0, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v0, :cond_5

    iget-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    iput-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->sendOffset:J

    invoke-virtual/range {p2 .. p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->sendOffset:J

    invoke-virtual {v0, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    :goto_0
    iget-boolean v0, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v0, :cond_11

    iget-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->sendOffset:J

    iget-wide v11, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    cmp-long v0, v9, v11

    if-ltz v0, :cond_6

    iget-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->sendOffset:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_11

    iget-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_11

    :cond_6
    iget-boolean v0, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upCancelled:Z

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    add-int/2addr v3, v2

    iget-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->sendOffset:J

    iget v0, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->chunkSize:I

    move-object/from16 v11, p2

    invoke-virtual {v1, v11, v9, v10, v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->sendPost(Ljava/io/FileInputStream;JI)La/a/c/ao;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_3

    :cond_8
    :try_start_0
    iget v0, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->timeout:I

    int-to-long v12, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v12, v13, v0}, La/a/c/ao;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-boolean v10, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upCancelled:Z

    if-nez v10, :cond_9

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_9
    sget-object v10, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "pipeline upload is interrupted:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-boolean v0, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upCancelled:Z

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pipeline one block upload isDone:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, La/a/c/ao;->isDone()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v9}, La/a/c/ao;->isDone()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    iget v10, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->timeout:I

    move/from16 v16, v3

    int-to-long v2, v10

    add-long/2addr v14, v2

    const-wide/16 v2, 0x320

    add-long/2addr v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_c

    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v2, 0x383

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2, v3, v6}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload timeout for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->timeout:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "ms, close channel"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move/from16 v16, v3

    :cond_c
    iget-wide v2, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-interface {v9}, La/a/c/ao;->d()La/a/c/aj;

    move-result-object v2

    invoke-interface {v2}, La/a/c/aj;->a()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel is not wirtable, sendCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v9, v3}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->waitForWriteDone(La/a/c/ao;I)V

    goto :goto_2

    :cond_e
    move/from16 v3, v16

    :goto_2
    invoke-interface {v9}, La/a/c/ao;->d()La/a/c/aj;

    move-result-object v2

    invoke-interface {v2}, La/a/c/aj;->z()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    if-ne v2, v3, :cond_f

    iget-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->sendOffset:J

    iget-wide v12, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    cmp-long v2, v9, v12

    if-gez v2, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->waitForContext()V

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pipeline http post success, sendOffset: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->sendOffset:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", totalLength: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", this is "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " block uploaded"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2, v3, v6}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const-string v2, "Channel is not active"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    :cond_11
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->waitForComplete()V

    iget-wide v2, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_12

    iget-wide v2, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    sub-long v4, v2, v7

    :cond_12
    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pipeline one upload isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isSuccess:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sendSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v4
.end method

.method public static reStart()V
    .locals 2

    sget-boolean v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isStop:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isStop:Z

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    const-string v1, "pipeline restart"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static stop()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isStop:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->stopTime:J

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    const-string v1, "pipeline stopped for a while"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private uploadContextExist()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private waitForBreakResp()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->hasBreakQuery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    :goto_0
    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->hasBreakQuery:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    iget v5, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->timeout:I

    int-to-long v6, v5

    add-long/2addr v3, v6

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->hasBreakQuery:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    const-string v1, "no breakQuery response"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v1, 0x383

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->setSessionSuccess(ILcom/netease/cloud/nos/android/http/HttpResult;)V

    :cond_2
    return-void
.end method

.method private waitForComplete()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    :goto_0
    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    iget v5, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->timeout:I

    int-to-long v6, v5

    add-long/2addr v3, v6

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v1, 0x383

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload timeout for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->timeout:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms, close channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private waitForContext()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    :goto_0
    invoke-direct {p0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContextExist()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    iget v5, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->timeout:I

    int-to-long v6, v5

    add-long/2addr v3, v6

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContextExist()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    const-string v1, "no uploadContext received"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v1, 0x383

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->setSessionSuccess(ILcom/netease/cloud/nos/android/http/HttpResult;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public breakQuery()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isHttps:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    iget-object v2, v2, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":443"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->bucketName:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/netease/cloud/nos/android/utils/Util;->pipeBuildQueryUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "break query upload server url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    invoke-direct {p0, v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->buildBreakRequest(Ljava/lang/String;)La/a/d/a/a/am;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->get(La/a/d/a/a/am;)V

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->waitForBreakResp()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "breakQuery duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    const-string v2, "build breakQueryUrl exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    return-void
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    const-string v1, "pipeline uploading is canceling"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upCancelled:Z

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v1, 0xc

    const-string v2, "pipeline upload is cancelled"

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getUploadContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    return-object v0
.end method

.method public handleBreakInfo(ILorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x2bb

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x194

    if-ne p1, v5, :cond_0

    iput-object v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v5, 0xc8

    if-ne p1, v5, :cond_6

    if-eqz p2, :cond_5

    const-string v2, "offset"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "offset"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v5, p2

    iput-wide v5, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    :goto_0
    iget-wide v5, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    iget-wide v7, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    cmp-long p2, v5, v7

    if-ltz p2, :cond_2

    cmp-long p2, v7, v3

    if-nez p2, :cond_3

    :cond_2
    iget-wide v5, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    cmp-long p2, v5, v3

    if-gez p2, :cond_4

    :cond_3
    new-instance p2, Lcom/netease/cloud/nos/android/http/HttpResult;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "offset is invalid in server side, with offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", file length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v2, v5}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP Response Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    iput-wide v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    return-void

    :cond_4
    iget-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->hasBreakQuery:Z

    iget-object p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_1
    new-instance p1, Lcom/netease/cloud/nos/android/http/HttpResult;

    new-instance v2, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;

    const-string v5, "offset is missing in breakQuery response"

    invoke-direct {v2, v5}, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, p2, v2}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const-string p2, "no offset in breakQuery response"

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    iput-wide v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    return-void

    :cond_6
    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    invoke-direct {v0, p1, p2, v2}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 p2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP Response Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    return-void
.end method

.method public handleOffset(ILcom/netease/cloud/nos/android/http/HttpResult;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->respNum:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->respNum:J

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    invoke-direct {p0, p2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerComplete(Lcom/netease/cloud/nos/android/http/HttpResult;)V

    goto :goto_2

    :cond_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    sget-object v2, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pipeline backoff, offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current responseOffset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xd

    const-string v3, "pipeline offset backoff"

    goto :goto_1

    :cond_2
    iput-wide v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->responseOffset:J

    goto :goto_2

    :cond_3
    :goto_0
    const/16 v2, 0x9

    const-string v3, "offset error"

    :goto_1
    invoke-direct {p0, p2, v2, v3}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadTask:Lcom/netease/cloud/nos/android/core/UploadTask;

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/core/UploadTask;->getUploadProgress(JJ)V

    sget-object p2, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pipeline http response, offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalLength: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", this is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->respNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " block response"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public hasBreakQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->hasBreakQuery:Z

    return v0
.end method

.method public isUpCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upCancelled:Z

    return v0
.end method

.method public sendPost(Ljava/io/FileInputStream;JI)La/a/c/ao;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    const-string v1, ", totalLength: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iscomplete offset: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-wide v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    invoke-direct {p0, p1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerComplete(Lcom/netease/cloud/nos/android/http/HttpResult;)V

    sget-object p1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPost complete offset: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "= totalLength: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    cmp-long v0, p2, v3

    if-lez v0, :cond_2

    const/16 p1, 0xa

    iget-object p4, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    invoke-virtual {p0, p1, p4}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->setSessionSuccess(ILcom/netease/cloud/nos/android/http/HttpResult;)V

    sget-object p1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPost Error offset: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    int-to-long v0, p4

    sub-long/2addr v3, p2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload block size is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", part_size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v3, v0

    add-long/2addr v3, p2

    iput-wide v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->sendOffset:J

    const/4 p4, 0x0

    iget-wide v5, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->totalLength:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    const/4 p4, 0x1

    :cond_3
    move v8, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isHttps:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    iget-object v4, v4, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->ip:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":443"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, ""

    :goto_0
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->bucketName:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    move-wide v6, p2

    invoke-static/range {v3 .. v8}, Lcom/netease/cloud/nos/android/utils/Util;->pipeBuildPostDataUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "post data url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->buildUploadRequest(Ljava/io/InputStream;ILjava/lang/String;)La/a/d/a/a/a;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->post(La/a/d/a/a/a;)La/a/c/ao;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p2, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 p3, 0x31f

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p2, p3, p4, v2}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 p3, 0x2

    const-string p4, "pipeline exception: ChannelFuture is null"

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public setSessionSuccess(ILcom/netease/cloud/nos/android/http/HttpResult;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->client:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->reset()V

    iget v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isSuccess:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isSuccess:I

    :cond_0
    iget-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    :cond_1
    iget-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    iget-object p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setUploadContext(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->callback:Lcom/netease/cloud/nos/android/core/Callback;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->fileParam:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/netease/cloud/nos/android/core/Callback;->onUploadContextCreate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->uploadContext:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received new uploadContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public upload(Ljava/lang/String;)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start pipeline upload to uploadServer ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    iget-boolean v9, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upCancelled:Z

    if-nez v9, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->oneUpload(Ljava/lang/String;Ljava/io/FileInputStream;)J

    move-result-wide v9

    add-long/2addr v5, v9

    iget-boolean v9, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upCancelled:Z

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    iget v9, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isSuccess:I

    const/16 v10, 0xd

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    iget v9, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isSuccess:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2

    iget-wide v9, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->respNum:J

    cmp-long v9, v9, v3

    if-eqz v9, :cond_3

    :cond_2
    :goto_1
    sget-object v9, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "retry to upload for reason:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isSuccess:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", current respNum:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->respNum:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-double v0, v5

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v7

    long-to-double v7, v3

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    div-double/2addr v0, v7

    double-to-float p1, v0

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pipeline upload isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isSuccess:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " totalSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "KB/S"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    if-nez p1, :cond_5

    new-instance p1, Lcom/netease/cloud/nos/android/http/HttpResult;

    iget v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isSuccess:I

    if-nez v0, :cond_4

    const/16 v0, 0xc8

    goto :goto_3

    :cond_4
    const/16 v0, 0x31f

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    iput-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    :cond_5
    iget-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->rs:Lcom/netease/cloud/nos/android/http/HttpResult;

    return-object p1
.end method

.method public waitForWriteDone(La/a/c/ao;I)V
    .locals 7

    :try_start_0
    invoke-interface {p1}, La/a/c/ao;->d()La/a/c/aj;

    move-result-object p2

    invoke-interface {p2}, La/a/c/aj;->a()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    :goto_0
    invoke-interface {p1}, La/a/c/ao;->d()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->lastResponseTime:J

    iget v4, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->timeout:I

    int-to-long v5, v4

    add-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-interface {p1}, La/a/c/ao;->d()La/a/c/aj;

    move-result-object p1

    invoke-interface {p1}, La/a/c/aj;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isComplete:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->LOGTAG:Ljava/lang/String;

    const-string p2, "wait for channel writable long time"

    invoke-static {p1, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 p2, 0x31f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 p2, 0x2

    const-string v0, "pipeline exception: channel is not writable"

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handlerError(Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public writeDone()V
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->completeCondition:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
