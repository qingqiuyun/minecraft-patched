.class public Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;
.super La/a/c/am;


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/c/am;-><init>()V

    return-void
.end method

.method private handlerError(La/a/c/aw;Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerError cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object p4

    invoke-interface {p4}, La/a/c/aj;->y()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object p4

    invoke-interface {p4}, La/a/c/aj;->h()La/a/c/ao;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;->notifySessionResult(La/a/c/aw;Lcom/netease/cloud/nos/android/http/HttpResult;I)V

    return-void
.end method

.method private notifySessionResult(La/a/c/aw;Lcom/netease/cloud/nos/android/http/HttpResult;I)V
    .locals 1

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object p1

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->SESSION_KEY:La/a/e/b;

    invoke-interface {p1, v0}, La/a/c/aj;->a(La/a/e/b;)La/a/e/a;

    move-result-object p1

    invoke-interface {p1}, La/a/e/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->setSessionSuccess(ILcom/netease/cloud/nos/android/http/HttpResult;)V

    return-void
.end method


# virtual methods
.method public channelInactive(La/a/c/aw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x31f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x1

    const-string v2, "pipeline channelInactive"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;->handlerError(La/a/c/aw;Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    return-void
.end method

.method public channelRead(La/a/c/aw;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;->LOGTAG:Ljava/lang/String;

    const-string v1, "Do channelRead"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, La/a/d/a/a/p;

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v1

    sget-object v2, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->SESSION_KEY:La/a/e/b;

    invoke-interface {v1, v2}, La/a/c/aj;->a(La/a/e/b;)La/a/e/a;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    if-nez v1, :cond_0

    const-string p1, "pipeline no httpSession"

    invoke-static {v0, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p2}, La/a/d/a/a/p;->a()La/a/b/g;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p2}, La/a/d/a/a/p;->a()La/a/b/g;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/b/g;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received nosInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "no content in response"

    invoke-static {v0, v3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {p2}, La/a/d/a/a/p;->i()La/a/d/a/a/aq;

    move-result-object p2

    invoke-virtual {p2}, La/a/d/a/a/aq;->a()I

    move-result p2

    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v2, v3}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->hasBreakQuery()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, p2, v2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handleBreakInfo(ILorg/json/JSONObject;)V

    return-void

    :cond_2
    sget-object v3, La/a/d/a/a/aq;->d:La/a/d/a/a/aq;

    invoke-virtual {v3}, La/a/d/a/a/aq;->a()I

    move-result v3

    if-eq p2, v3, :cond_3

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Response Code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;->handlerError(La/a/c/aw;Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "context"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "offset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->setUploadContext(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->handleOffset(ILcom/netease/cloud/nos/android/http/HttpResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "post response has not context or offset"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance p2, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 v0, 0x2bd

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;

    const-string v3, "context or offset is missing in response"

    invoke-direct {v2, v3}, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/16 v0, 0x8

    const-string v1, "no context or offset in response"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;->handlerError(La/a/c/aw;Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    return-void
.end method

.method public channelWritabilityChanged(La/a/c/aw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelWritabilityChanged isWritable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v2

    invoke-interface {v2}, La/a/c/aj;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v1

    sget-object v2, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->SESSION_KEY:La/a/e/b;

    invoke-interface {v1, v2}, La/a/c/aj;->a(La/a/e/b;)La/a/e/a;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "get PipelineHttpSession from the channel"

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object p1

    invoke-interface {p1}, La/a/c/aj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;->writeDone()V

    :cond_1
    return-void
.end method

.method public exceptionCaught(La/a/c/aw;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/netease/cloud/nos/android/http/HttpResult;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, p2

    check-cast v2, Ljava/lang/Exception;

    const/16 v3, 0x31f

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pipeline exception Caught:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;->handlerError(La/a/c/aw;Lcom/netease/cloud/nos/android/http/HttpResult;ILjava/lang/String;)V

    return-void
.end method

.method public getLogPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "PipelineHttpClientHandler"

    return-object v0
.end method
