.class public Lcom/netease/cloud/nos/android/core/IOManager;
.super Ljava/lang/Object;


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/core/IOManager;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/core/IOManager;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/cloud/nos/android/core/IOManager;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method private static executeQueryTask(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 5
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

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netease/cloud/nos/android/http/HttpResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/netease/cloud/nos/android/utils/Util;->acquireLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    new-instance v3, Lcom/netease/cloud/nos/android/http/HttpGetTask;

    new-instance v4, Lcom/netease/cloud/nos/android/core/a;

    invoke-direct {v4, v0, v1}, Lcom/netease/cloud/nos/android/core/a;-><init>([Lcom/netease/cloud/nos/android/http/HttpResult;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/netease/cloud/nos/android/http/HttpGetTask;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/netease/cloud/nos/android/core/RequestCallback;)V

    invoke-static {}, Lcom/netease/cloud/nos/android/utils/Util;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/netease/cloud/nos/android/utils/Util;->setLock(Ljava/util/concurrent/CountDownLatch;)V

    aget-object p0, v0, v2

    return-object p0
.end method

.method public static getLBSAddress(Landroid/content/Context;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/http/HttpResult;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getLbsHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getLbsIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "netease_pomelo_nos_lbs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/netease/cloud/nos/android/utils/Util;->getData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object p2, Lcom/netease/cloud/nos/android/core/IOManager;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get lbs address with multiple urls: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    sget-object v4, Lcom/netease/cloud/nos/android/core/IOManager;->LOGTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get lbs address with url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, p1}, Lcom/netease/cloud/nos/android/utils/Util;->buildLBSUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0, v2}, Lcom/netease/cloud/nos/android/core/IOManager;->executeQueryTask(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LBS address result: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v5}, Lcom/netease/cloud/nos/android/utils/Util;->setLBSData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/netease/cloud/nos/android/http/HttpResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v6

    if-ne v6, v7, :cond_1

    return-object v5

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to query LBS url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/http/HttpResult;->getStatusCode()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/http/HttpResult;->getMsg()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    move-object v3, v5

    goto/16 :goto_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lcom/netease/cloud/nos/android/http/HttpResult;

    const/16 p0, 0x190

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v3, p0, p1, v2}, Lcom/netease/cloud/nos/android/http/HttpResult;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_3
    return-object v3
.end method
