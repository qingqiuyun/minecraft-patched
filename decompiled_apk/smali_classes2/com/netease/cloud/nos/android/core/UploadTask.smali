.class public Lcom/netease/cloud/nos/android/core/UploadTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/netease/cloud/nos/android/core/CallRet;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private MD5:Ljava/lang/String;

.field private bucketName:Ljava/lang/String;

.field private callback:Lcom/netease/cloud/nos/android/core/Callback;

.field private context:Landroid/content/Context;

.field private file:Ljava/io/File;

.field private fileName:Ljava/lang/String;

.field private fileParam:Ljava/lang/Object;

.field protected volatile get:Lorg/apache/http/client/methods/HttpGet;

.field private isHttps:Z

.field private item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

.field private meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

.field private offset:J

.field protected volatile post:Lorg/apache/http/client/methods/HttpPost;

.field private token:Ljava/lang/String;

.field private volatile upCancelled:Z

.field private uploadContext:Ljava/lang/String;

.field protected volatile uploader:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/core/UploadTask;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/cloud/nos/android/core/Callback;ZLcom/netease/cloud/nos/android/core/WanNOSObject;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->uploader:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->MD5:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->file:Ljava/io/File;

    iput-object p6, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->fileParam:Ljava/lang/Object;

    iput-object p7, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->callback:Lcom/netease/cloud/nos/android/core/Callback;

    iput-boolean p9, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->isHttps:Z

    new-instance p1, Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-direct {p1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;-><init>()V

    iput-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    iput-object p10, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

    invoke-virtual {p10}, Lcom/netease/cloud/nos/android/core/WanNOSObject;->getContentMD5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->MD5:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getMd5FileMaxSize()I

    move-result p3

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    invoke-static {p5}, Lcom/netease/cloud/nos/android/utils/FileDigest;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->MD5:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private abort()V
    .locals 3

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->get:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->get:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v2, "get method abort exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->post:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->post:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v2, "post method abort exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private buildHttpEntity([B)Lorg/apache/http/HttpEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    return-object v0
.end method

.method private createCancelCallRet()Lcom/netease/cloud/nos/android/core/CallRet;
    .locals 9

    new-instance v8, Lcom/netease/cloud/nos/android/core/CallRet;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->fileParam:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    const/16 v3, 0x258

    const-string v4, ""

    const-string v5, ""

    const-string v6, "uploading is cancelled"

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloud/nos/android/core/CallRet;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v8
.end method

.method private doUpload(I)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 18

    move-object/from16 v14, p0

    move/from16 v0, p1

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    const/16 v16, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->isPipelineEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->isStop()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    sget-object v13, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file parameters: ContentMD5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/core/WanNOSObject;->getContentMD5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", realMD5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->MD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ContentType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/core/WanNOSObject;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", chunkSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0x2bb

    if-eqz v1, :cond_4

    iget-object v1, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    new-instance v10, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    iget-object v2, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->token:Ljava/lang/String;

    iget-object v3, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    iget-object v4, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->fileName:Ljava/lang/String;

    iget-object v5, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->fileParam:Ljava/lang/Object;

    iget-object v6, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->file:Ljava/io/File;

    iget-object v7, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    iget-boolean v8, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->isHttps:Z

    iget-object v9, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

    iget-object v1, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->MD5:Ljava/lang/String;

    iget-object v11, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->callback:Lcom/netease/cloud/nos/android/core/Callback;

    move-object/from16 v17, v1

    move-object v1, v10

    move-object v15, v10

    move-object/from16 v10, v17

    const/16 v0, 0xc8

    move/from16 v12, p1

    move-object v0, v13

    move-object/from16 v13, p0

    invoke-direct/range {v1 .. v13}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;ZLcom/netease/cloud/nos/android/core/WanNOSObject;Ljava/lang/String;Lcom/netease/cloud/nos/android/core/Callback;ILcom/netease/cloud/nos/android/core/UploadTask;)V

    iput-object v15, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->uploader:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    iget-object v1, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    invoke-direct {v14, v1}, Lcom/netease/cloud/nos/android/core/UploadTask;->pipeUpload(Landroid/content/Context;)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v1

    iget-object v2, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->uploader:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->getUploadContext()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    iget-object v2, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploadType(I)V

    iget-boolean v2, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    if-eqz v2, :cond_1

    const-string v2, "pipeline upload is cancelled, Don\'t fall back"

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v2

    const-string v4, "pipeline upload result: "

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_3

    const/16 v5, 0x193

    if-eq v2, v5, :cond_3

    const/16 v5, 0x208

    if-eq v2, v5, :cond_3

    const/16 v8, 0x2bb

    if-eq v2, v8, :cond_3

    const/16 v5, 0x1f4

    if-eq v2, v5, :cond_3

    const/16 v5, 0x190

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fall back to non pipeline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v15, v3

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Don\'t fall back"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    move v8, v12

    move/from16 v15, v16

    :goto_2
    :try_start_0
    iget-object v0, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    iget-object v3, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    iget-object v4, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->fileName:Ljava/lang/String;

    iget-object v5, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    iget-object v6, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->token:Ljava/lang/String;

    iget-boolean v7, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->isHttps:Z

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloud/nos/android/core/UploadTask;->getBreakOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->offset:J

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    iget-wide v0, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->offset:J

    iget-object v2, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_8

    iget-object v0, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    :cond_8
    iget-wide v4, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->offset:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offset is invalid in server side, with offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->offset:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", file length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8, v1, v2}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    return-object v0

    :cond_a
    iget-object v2, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    iget-object v3, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->file:Ljava/io/File;

    iget-object v7, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    iget-object v8, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->fileName:Ljava/lang/String;

    iget-object v9, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->token:Ljava/lang/String;

    iget-object v10, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    iget-boolean v11, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->isHttps:Z

    move-object/from16 v1, p0

    move/from16 v6, p1

    invoke-direct/range {v1 .. v11}, Lcom/netease/cloud/nos/android/core/UploadTask;->putFile(Landroid/content/Context;Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v0

    if-eqz v15, :cond_b

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_b

    invoke-static {}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->stop()V

    :cond_b
    iget-object v1, v14, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    if-eqz v15, :cond_c

    const/16 v16, 0x2

    :cond_c
    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploadType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v2, "offset result exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    return-object v1
.end method

.method private executeQueryTask(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/cloud/nos/android/http/HttpResult;"
        }
    .end annotation

    const-string v0, "Consume Content exception"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/netease/cloud/nos/android/utils/Util;->newGet(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->get:Lorg/apache/http/client/methods/HttpGet;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->get:Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1, p3}, Lcom/netease/cloud/nos/android/utils/Util;->setHeader(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/methods/HttpGet;

    iput-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->get:Lorg/apache/http/client/methods/HttpGet;

    :cond_0
    invoke-static {p2}, Lcom/netease/cloud/nos/android/utils/Util;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->get:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-static {p2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_1

    sget-object v3, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http get response is correct, response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v3, "http get response is failed."

    invoke-static {p3, v3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p3, Lcom/netease/cloud/nos/android/http/HttpResult;

    invoke-direct {p3, p1, v2, v1}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    :try_start_2
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->get:Lorg/apache/http/client/methods/HttpGet;

    return-object p3

    :cond_3
    move-object p2, v1

    :cond_4
    :try_start_3
    new-instance p1, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 p3, 0x383

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p1, p3, v2, v1}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_5

    :try_start_4
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    sget-object p3, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    invoke-static {p3, v0, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->get:Lorg/apache/http/client/methods/HttpGet;

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_3
    :try_start_5
    sget-object p3, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v2, "http get task exception"

    invoke-static {p3, v2, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p3, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p3, v2, v3, p1}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_6

    :try_start_6
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    sget-object p2, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    iput-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->get:Lorg/apache/http/client/methods/HttpGet;

    return-object p3

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz p2, :cond_7

    :try_start_7
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p2

    sget-object p3, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    invoke-static {p3, v0, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_6
    iput-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->get:Lorg/apache/http/client/methods/HttpGet;

    throw p1
.end method

.method private failureOperation(Lcom/netease/cloud/nos/android/core/CallRet;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploaderSucc(I)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/monitor/Monitor;->add(Landroid/content/Context;Lcom/netease/cloud/nos/android/monitor/StatisticItem;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->callback:Lcom/netease/cloud/nos/android/core/Callback;

    invoke-interface {v0, p1}, Lcom/netease/cloud/nos/android/core/Callback;->onFailure(Lcom/netease/cloud/nos/android/core/CallRet;)V

    return-void
.end method

.method private getBreakOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 8

    invoke-static {p1, p2, p6}, Lcom/netease/cloud/nos/android/utils/Util;->getUploadServer(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p6

    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload servers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-nos-token"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    :try_start_0
    array-length v1, p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    move-object v3, p5

    :goto_0
    if-ge v2, v1, :cond_3

    :try_start_1
    aget-object v4, p6, v2

    invoke-static {v4, p2, p3, p4}, Lcom/netease/cloud/nos/android/utils/Util;->buildQueryUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "break query upload server url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4, p1, v0}, Lcom/netease/cloud/nos/android/core/UploadTask;->retryQuery(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v3

    iget-boolean v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x194

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v3, p5

    :goto_2
    sget-object p2, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string p3, "get break offset exception"

    invoke-static {p2, p3, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v3, :cond_3

    new-instance v3, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 p1, 0x31f

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v3, p1, p2, p5}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_3
    return-object v3
.end method

.method private getErrorString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/cloud/nos/android/constants/Code;->getDes(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pipeUpload(Landroid/content/Context;)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 7

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setFileSize(J)V

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->isHttps:Z

    invoke-static {p1, v0, v1}, Lcom/netease/cloud/nos/android/utils/Util;->getUploadServer(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/netease/cloud/nos/android/utils/Util;->getIPString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-virtual {v5, v3}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploaderIP(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/netease/cloud/nos/android/core/UploadTask;->retryPipeUpload(Ljava/lang/String;)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v3

    iget-boolean v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x193

    if-eq v4, v5, :cond_3

    const/16 v5, 0x208

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2bb

    if-eq v4, v5, :cond_3

    const/16 v5, 0x190

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploadRetryCount(I)V

    array-length v4, p1

    if-lt v2, v4, :cond_2

    sget-object v4, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v5, "pipeline upload failed with all tries"

    invoke-static {v4, v5}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v4, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http post failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v1, "pipeline upload file exception"

    invoke-static {v0, v1, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v0, 0x31f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v3, v0, v1, p1}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-object v3
.end method

.method private post(Ljava/lang/String;[B)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 6

    const-string v0, "Consume Content exception"

    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v2, "http post task is executing"

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/netease/cloud/nos/android/utils/Util;->newPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->post:Lorg/apache/http/client/methods/HttpPost;

    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->post:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "x-nos-token"

    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->token:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->MD5:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->post:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "Content-MD5"

    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->MD5:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->post:Lorg/apache/http/client/methods/HttpPost;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->meta:Lcom/netease/cloud/nos/android/core/WanNOSObject;

    invoke-static {p1, v3}, Lcom/netease/cloud/nos/android/utils/Util;->addHeaders(Lorg/apache/http/client/methods/HttpPost;Lcom/netease/cloud/nos/android/core/WanNOSObject;)V

    :cond_1
    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->post:Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p0, p2}, Lcom/netease/cloud/nos/android/core/UploadTask;->buildHttpEntity([B)Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/cloud/nos/android/utils/Util;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->post:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    const-string p2, "http post task executing finished"

    invoke-static {v1, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-static {p2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http post response is correct, response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http post response is failed, status code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/netease/cloud/nos/android/http/HttpResult;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4, v2}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    move-object p2, v2

    :cond_4
    new-instance v1, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 p1, 0x383

    invoke-direct {v1, p1, v2, v2}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz p2, :cond_5

    :try_start_2
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p2, v2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v3, "http post exception"

    invoke-static {v1, v3, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v3, 0x31f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v3, v4, p1}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_5

    :try_start_4
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_4
    sget-object p2, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    iput-object v2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->post:Lorg/apache/http/client/methods/HttpPost;

    return-object v1

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz p2, :cond_6

    :try_start_5
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p2

    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    invoke-static {v1, v0, p2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_7
    iput-object v2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->post:Lorg/apache/http/client/methods/HttpPost;

    throw p1
.end method

.method private putFile(Landroid/content/Context;Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p8

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-virtual {v5, v3, v4}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setFileSize(J)V

    sget-object v5, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file length is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p9

    iput-object v5, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move-object/from16 v13, p7

    :try_start_0
    invoke-static {v0, v6, v13}, Lcom/netease/cloud/nos/android/utils/Util;->fromInputStream(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/netease/cloud/nos/android/utils/FileInput;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-wide/from16 v10, p3

    move/from16 v17, v16

    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_f

    cmp-long v7, v10, v3

    const-wide/16 v18, 0x0

    if-ltz v7, :cond_0

    cmp-long v7, v10, v18

    if-nez v7, :cond_f

    cmp-long v7, v3, v18

    if-nez v7, :cond_f

    :cond_0
    :try_start_1
    iget-boolean v7, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    if-nez v7, :cond_f

    move/from16 v12, p5

    int-to-long v7, v12

    sub-long v12, v3, v10

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v13, v7

    sget-object v7, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "upload block size is: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v12, p6

    move/from16 v9, p10

    invoke-static {v0, v12, v9}, Lcom/netease/cloud/nos/android/utils/Util;->getUploadServer(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v10, v11, v13}, Lcom/netease/cloud/nos/android/utils/FileInput;->read(JI)[B

    move-result-object v7

    array-length v15, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v5, v16

    move v6, v5

    move/from16 v22, v6

    :goto_1
    if-ge v6, v15, :cond_e

    move/from16 p3, v5

    :try_start_2
    aget-object v5, v8, v6

    move/from16 p9, v6

    move-object/from16 p4, v7

    int-to-long v6, v13

    add-long/2addr v6, v10

    cmp-long v6, v6, v3

    if-ltz v6, :cond_1

    sget-object v6, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v7, "upload block is the last block"

    invoke-static {v6, v7}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v23, 0x1

    goto :goto_2

    :cond_1
    move/from16 v23, p3

    :goto_2
    iget-object v6, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-virtual {v6, v5}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploaderIP(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    move/from16 v24, p9

    move-object v6, v5

    move-object/from16 v5, p4

    move-object/from16 v25, v7

    move-object/from16 v7, p6

    move/from16 p3, v13

    move-object v13, v8

    move-object/from16 v8, p7

    move-object/from16 v9, v25

    move-wide/from16 v25, v10

    move/from16 v12, v23

    invoke-static/range {v6 .. v12}, Lcom/netease/cloud/nos/android/utils/Util;->buildPostDataUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v2, v0, v5}, Lcom/netease/cloud/nos/android/core/UploadTask;->retryPutFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[B)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v20

    iget-boolean v6, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/utils/FileInput;->doClose()V

    :cond_2
    return-object v20

    :cond_3
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_6

    invoke-virtual/range {v20 .. v20}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "offset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual/range {v20 .. v20}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "context"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->callback:Lcom/netease/cloud/nos/android/core/Callback;

    iget-object v9, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->fileParam:Ljava/lang/Object;

    iget-object v10, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    invoke-interface {v8, v9, v10, v7}, Lcom/netease/cloud/nos/android/core/Callback;->onUploadContextCreate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v7, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v16

    iget-object v8, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->file:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v1, v7}, Lcom/netease/cloud/nos/android/core/UploadTask;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v7, v17, 0x1

    sget-object v8, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http post success, offset: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", len: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", this is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " block uploaded"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v8, v5, v18

    if-nez v8, :cond_5

    cmp-long v8, v3, v18

    if-nez v8, :cond_5

    move-wide v10, v5

    move/from16 v17, v7

    move/from16 v6, v16

    move-object/from16 v5, v20

    goto :goto_3

    :cond_5
    move-wide v10, v5

    move/from16 v17, v7

    move-object/from16 v5, v20

    move/from16 v6, v21

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_6
    const/16 v7, 0x190

    if-eq v6, v7, :cond_c

    const/16 v7, 0x193

    if-eq v6, v7, :cond_a

    const/16 v7, 0x208

    if-eq v6, v7, :cond_8

    iget-object v6, v1, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    const/4 v7, 0x1

    add-int/lit8 v8, v22, 0x1

    invoke-virtual {v6, v8}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploadRetryCount(I)V

    array-length v6, v13

    if-lt v8, v6, :cond_7

    sget-object v6, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "upload block failed with all tries, offset: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v25

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v21, v16

    goto :goto_4

    :cond_7
    move-wide/from16 v10, v25

    :goto_4
    sget-object v6, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http post failed: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v24, 0x1

    move-object/from16 v12, p6

    move/from16 v9, p10

    move-object v7, v5

    move/from16 v22, v8

    move-object v8, v13

    move/from16 v5, v23

    move/from16 v13, p3

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v2, "callback error."

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/utils/FileInput;->doClose()V

    :cond_9
    return-object v20

    :cond_a
    move-wide/from16 v10, v25

    :try_start_4
    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "token is expired, token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/utils/FileInput;->doClose()V

    :cond_b
    return-object v20

    :cond_c
    :try_start_5
    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v2, "bad request."

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/utils/FileInput;->doClose()V

    :cond_d
    return-object v20

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_e
    const/4 v7, 0x1

    move-object/from16 v5, v20

    move/from16 v6, v21

    :goto_5
    move-object/from16 v13, p7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v14

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v20, v5

    :goto_6
    move-object v5, v14

    goto :goto_7

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/utils/FileInput;->doClose()V

    :cond_10
    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v20, v5

    :goto_7
    :try_start_6
    sget-object v2, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v3, "upload block exception"

    invoke-static {v2, v3, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/utils/FileInput;->doClose()V

    :cond_11
    return-object v20

    :goto_8
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/utils/FileInput;->doClose()V

    :cond_12
    throw v0
.end method

.method private queryLBS(Ljava/lang/String;)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 6

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "netease_pomelo_nos_net_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/Util;->getData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "netease_pomelo_nos_lbs_status"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network connection change for bucket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/netease/cloud/nos/android/utils/Util;->setBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/netease/cloud/nos/android/utils/Util;->setData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/cloud/nos/android/utils/Util;->getBooleanData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "netease_pomelo_nos_server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/cloud/nos/android/utils/Util;->getData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "netease_pomelo_nos_lbs_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/cloud/nos/android/utils/Util;->getLongData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getRefreshInterval()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sget-boolean p1, Lcom/netease/cloud/nos/android/core/WanAccelerator;->isOpened:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x1

    sput-boolean p1, Lcom/netease/cloud/nos/android/core/WanAccelerator;->isOpened:Z

    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v1, "get lbs address"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/netease/cloud/nos/android/core/IOManager;->getLBSAddress(Landroid/content/Context;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setLbsUseTime(J)V

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    const-string v1, "lbs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setLbsIP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse LBS result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-virtual {v0, p1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setLbsSucc(I)V

    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-static {v2}, Lcom/netease/cloud/nos/android/utils/Util;->getHttpCode(Lcom/netease/cloud/nos/android/http/HttpResult;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setLbsHttpCode(I)V

    :goto_0
    return-object v2
.end method

.method private retryPipeUpload(Ljava/lang/String;)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 7

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getChunkRetryCount()I

    move-result v0

    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user set the retry times is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v1, v0, :cond_3

    :try_start_0
    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pipeline put file to server : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", retryTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->uploader:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    invoke-virtual {v2, p1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->upload(Ljava/lang/String;)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v2

    iget-boolean v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x193

    if-eq v4, v5, :cond_2

    const/16 v5, 0x208

    if-eq v4, v5, :cond_2

    const/16 v5, 0x1f4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2bb

    if-eq v4, v5, :cond_2

    const/16 v5, 0x190

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pipeline retry server "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/netease/cloud/nos/android/core/UploadTask;->getErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getChunkRetryCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setChunkRetryCount(I)V

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pipeline upload result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/netease/cloud/nos/android/core/UploadTask;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v1, "put file exception"

    invoke-static {v0, v1, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v0, 0x31f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, v0, v1, p1}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_3
    return-object v2
.end method

.method private retryPutFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[B)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 7

    const-string p2, "offset"

    const-string p3, ", retryTime: "

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getChunkRetryCount()I

    move-result v0

    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user set the retry times is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v1, v0, :cond_7

    :try_start_0
    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    if-nez v1, :cond_7

    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put block to server side with url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p4}, Lcom/netease/cloud/nos/android/core/UploadTask;->post(Ljava/lang/String;[B)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v3

    iget-boolean v5, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_4

    const/16 v6, 0x190

    if-eq v5, v6, :cond_3

    const/16 v6, 0x193

    if-eq v5, v6, :cond_3

    const/16 v6, 0x1f4

    if-eq v5, v6, :cond_3

    const/16 v6, 0x208

    if-eq v5, v6, :cond_3

    const/16 v6, 0x31f

    if-eq v5, v6, :cond_2

    const/16 v6, 0x383

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x5

    goto :goto_1

    :cond_2
    const/4 v2, -0x4

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http post result is back, result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "context"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http post result success with context: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    if-lez v2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "retryPutFile with success result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_6
    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getChunkRetryCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setChunkRetryCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto/16 :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string p3, "put file exception"

    invoke-static {p2, p3, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-object v3
.end method

.method private retryQuery(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/cloud/nos/android/http/HttpResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getQueryRetryCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query offset with url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", retry times: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloud/nos/android/core/UploadTask;->executeQueryTask(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get break offset result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-virtual {v4}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getQueryRetryCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setQueryRetryCount(I)V

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_1

    const-string p1, "upload file is expired in server side."

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private successOperation(Lcom/netease/cloud/nos/android/core/CallRet;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploaderSucc(I)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/monitor/Monitor;->add(Landroid/content/Context;Lcom/netease/cloud/nos/android/monitor/StatisticItem;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->callback:Lcom/netease/cloud/nos/android/core/Callback;

    invoke-interface {v0, p1}, Lcom/netease/cloud/nos/android/core/Callback;->onSuccess(Lcom/netease/cloud/nos/android/core/CallRet;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v1, "uploading is canceling"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->uploader:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->uploader:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/core/UploadTask;->abort()V

    invoke-virtual {p0, v0}, Lcom/netease/cloud/nos/android/core/UploadTask;->cancel(Z)Z

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/core/UploadTask;->abort()V

    invoke-virtual {p0, v0}, Lcom/netease/cloud/nos/android/core/UploadTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Lcom/netease/cloud/nos/android/core/CallRet;
    .locals 13

    :try_start_0
    iget-object p1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/cloud/nos/android/utils/NetworkType;->getNetWorkType(Landroid/content/Context;)Lcom/netease/cloud/nos/android/utils/NetworkType;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/utils/NetworkType;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setNetEnv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-static {}, Lcom/netease/cloud/nos/android/utils/Util;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setClientIP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/utils/NetworkType;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloud/nos/android/core/UploadTask;->queryLBS(Ljava/lang/String;)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "callbackRetMsg"

    const-string v2, "requestID"

    const/16 v3, 0xc8

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "netease_pomelo_nos_server"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/cloud/nos/android/utils/Util;->getData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p1, Lcom/netease/cloud/nos/android/core/CallRet;

    iget-object v6, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->fileParam:Ljava/lang/Object;

    iget-object v7, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v8

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/Util;->getResultString(Lcom/netease/cloud/nos/android/http/HttpResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/Util;->getResultString(Lcom/netease/cloud/nos/android/http/HttpResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/netease/cloud/nos/android/core/CallRet;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/utils/NetworkType;->getChunkSize()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/netease/cloud/nos/android/core/UploadTask;->doUpload(I)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v0, 0x1f4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    invoke-direct {p1, v0, v6, v7}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->offset:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v8, v10

    sub-long/2addr v6, v4

    long-to-double v4, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v10

    div-double/2addr v8, v4

    double-to-float v0, v8

    sget-object v4, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upload result:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", speed:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "KB/S"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploaderUseTime(J)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-static {p1}, Lcom/netease/cloud/nos/android/utils/Util;->getHttpCode(Lcom/netease/cloud/nos/android/http/HttpResult;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploaderHttpCode(I)V

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->bucketName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "netease_pomelo_nos_lbs_status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/netease/cloud/nos/android/utils/Util;->setBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    new-instance v8, Lcom/netease/cloud/nos/android/core/CallRet;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->fileParam:Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v5

    invoke-static {p1, v2}, Lcom/netease/cloud/nos/android/utils/Util;->getResultString(Lcom/netease/cloud/nos/android/http/HttpResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1}, Lcom/netease/cloud/nos/android/utils/Util;->getResultString(Lcom/netease/cloud/nos/android/http/HttpResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloud/nos/android/core/CallRet;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    :catch_0
    move-exception p1

    move-object v7, p1

    sget-object p1, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v0, "upload exception"

    invoke-static {p1, v0, v7}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/netease/cloud/nos/android/core/CallRet;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->fileParam:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    const/16 v3, 0x31f

    const/4 v6, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloud/nos/android/core/CallRet;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/core/UploadTask;->doInBackground([Ljava/lang/Object;)Lcom/netease/cloud/nos/android/core/CallRet;

    move-result-object p1

    return-object p1
.end method

.method public getUploadProgress(JJ)V
    .locals 3

    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploading Progress offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", file length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lcom/netease/cloud/nos/android/core/UploadTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public isUpCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->upCancelled:Z

    return v0
.end method

.method protected onCancelled()V
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v1, "on cancelled"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploaderSucc(I)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->setUploaderHttpCode(I)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->item:Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/monitor/Monitor;->add(Landroid/content/Context;Lcom/netease/cloud/nos/android/monitor/StatisticItem;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->callback:Lcom/netease/cloud/nos/android/core/Callback;

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/core/UploadTask;->createCancelCallRet()Lcom/netease/cloud/nos/android/core/CallRet;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloud/nos/android/core/Callback;->onCanceled(Lcom/netease/cloud/nos/android/core/CallRet;)V

    return-void
.end method

.method protected onPostExecute(Lcom/netease/cloud/nos/android/core/CallRet;)V
    .locals 10

    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v1, "on post executed"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    new-instance p1, Lcom/netease/cloud/nos/android/core/CallRet;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->fileParam:Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->uploadContext:Ljava/lang/String;

    const/16 v5, 0x3e7

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, "result is null"

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/netease/cloud/nos/android/core/CallRet;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/netease/cloud/nos/android/core/UploadTask;->failureOperation(Lcom/netease/cloud/nos/android/core/CallRet;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/core/CallRet;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/cloud/nos/android/core/UploadTask;->failureOperation(Lcom/netease/cloud/nos/android/core/CallRet;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/core/CallRet;->getHttpCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/cloud/nos/android/core/UploadTask;->successOperation(Lcom/netease/cloud/nos/android/core/CallRet;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/cloud/nos/android/core/CallRet;

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/core/UploadTask;->onPostExecute(Lcom/netease/cloud/nos/android/core/CallRet;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/netease/cloud/nos/android/core/UploadTask;->LOGTAG:Ljava/lang/String;

    const-string v1, "on process update"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->callback:Lcom/netease/cloud/nos/android/core/Callback;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/core/UploadTask;->fileParam:Ljava/lang/Object;

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloud/nos/android/core/Callback;->onProcess(Ljava/lang/Object;JJ)V

    return-void
.end method
