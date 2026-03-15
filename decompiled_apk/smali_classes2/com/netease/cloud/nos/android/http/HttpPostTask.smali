.class public Lcom/netease/cloud/nos/android/http/HttpPostTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/netease/cloud/nos/android/http/HttpResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field protected final chunkData:[B

.field protected final ctx:Landroid/content/Context;

.field protected volatile postRequest:Lorg/apache/http/client/methods/HttpPost;

.field protected final token:Ljava/lang/String;

.field protected final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/http/HttpPostTask;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->ctx:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->chunkData:[B

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


# virtual methods
.method public call()Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->LOGTAG:Ljava/lang/String;

    const-string v1, "http post task is executing"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/cloud/nos/android/utils/Util;->newPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->postRequest:Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->postRequest:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "x-nos-token"

    iget-object v4, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->postRequest:Lorg/apache/http/client/methods/HttpPost;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->chunkData:[B

    invoke-direct {p0, v3}, Lcom/netease/cloud/nos/android/http/HttpPostTask;->buildHttpEntity([B)Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/cloud/nos/android/utils/Util;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->postRequest:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http post response is correct, response: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/netease/cloud/nos/android/http/HttpResult;

    invoke-direct {v5, v3, v1, v1}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http post response is failed, status code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http post response is failed, result: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2, v1}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v2, 0x383

    invoke-direct {v0, v2, v1, v1}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-object v1, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->postRequest:Lorg/apache/http/client/methods/HttpPost;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Lcom/netease/cloud/nos/android/http/HttpPostTask;->LOGTAG:Ljava/lang/String;

    const-string v3, "http post exception"

    invoke-static {v2, v3, v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v3, 0x31f

    invoke-direct {v2, v3, v1, v0}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->postRequest:Lorg/apache/http/client/methods/HttpPost;

    move-object v0, v2

    :goto_3
    return-object v0

    :goto_4
    iput-object v1, p0, Lcom/netease/cloud/nos/android/http/HttpPostTask;->postRequest:Lorg/apache/http/client/methods/HttpPost;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/http/HttpPostTask;->call()Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v0

    return-object v0
.end method
