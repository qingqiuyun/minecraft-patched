.class public Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;
.super Ljava/lang/Object;
.source "ClientLogHttpQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItemRunnable;,
        Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x64

.field public static final CONNECTION_TIMEOUT:I = 0x3a98

.field public static final HTTPQUEUE_CLIENTLOGREPORTER:Ljava/lang/String; = "ClientLogReporter"

.field private static final KEY_QUEUE_ITEM_PREFIX:Ljava/lang/String; = "PersonalInfoListModule_item_"

.field private static final KEY_QUEUE_RESEND:Ljava/lang/String; = "PersonalInfoListModule_resend"

.field private static final MAX_RETRY:I = 0x5

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final SO_TIMEOUT:I = 0x3a98

.field private static s_instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static s_lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private TAG:Ljava/lang/String;

.field private linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private m_callback:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;

.field private m_context:Landroid/content/Context;

.field private m_executorService:Ljava/util/concurrent/ExecutorService;

.field private m_name:Ljava/lang/String;

.field private obj:Ljava/lang/Object;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_instances:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "PersonalInfoListModule HTTPQ_"

    .line 31
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    .line 59
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->obj:Ljava/lang/Object;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_name:Ljava/lang/String;

    .line 68
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x1388

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private HTTPDo(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/lang/String;
    .locals 10

    const-string v0, "POST"

    .line 478
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const-string v2, "HTTPDo"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 481
    iget-object v2, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->callback:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;

    instance-of v2, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallbackExt;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 484
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 485
    iget-object v7, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "https"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 486
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    :goto_0
    move-object v5, v6

    .line 491
    iget v6, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->soTimeout:I

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 492
    iget v6, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->connectionTimeout:I

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 493
    iget-object v6, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 494
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_1

    :cond_1
    const-string v6, "GET"

    .line 497
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 502
    :goto_1
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$600(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$600(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 503
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$600(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 504
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 509
    :cond_2
    iget-object v6, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 510
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "UTF-8"

    if-nez v0, :cond_3

    .line 511
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 512
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 513
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 514
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_4

    .line 515
    :cond_3
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_5

    const-string v9, "&"

    .line 519
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 523
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 527
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v7, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v7, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/netease/ntunisdk/modules/personalinfolist/net/Crypto;->rsaEncrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Encryption"

    const-string v8, "rsa"

    .line 530
    invoke-virtual {v5, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 533
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 534
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 535
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 539
    :cond_8
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 540
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "httRequst code:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 544
    iget-object v6, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->callback:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;

    check-cast v6, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallbackExt;

    iput v0, v6, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallbackExt;->responseCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 548
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const-string v6, "input stream invalid, get error stream instead"

    invoke-static {v0, v6}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_5

    .line 552
    :cond_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_a

    .line 556
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->readHttpResponse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    if-eqz v5, :cond_c

    .line 567
    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 560
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 561
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "httPost exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 563
    iget-object v2, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->callback:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;

    check-cast v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallbackExt;

    iput-object v0, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallbackExt;->throwable:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_6

    .line 571
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    const-string p1, "HTTPDo, strResp=%s, item=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_8
    if-eqz v5, :cond_d

    .line 567
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    :cond_d
    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public static NewQueueItem()Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;
    .locals 2

    .line 228
    new-instance v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;-><init>(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;)V

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Landroid/content/SharedPreferences;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->send(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V

    return-void
.end method

.method public static clear()V
    .locals 2

    .line 280
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_instances:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    sput-object v1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_instances:Ljava/util/Map;

    .line 284
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    .line 285
    sput-object v1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    :cond_1
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;
    .locals 2

    .line 73
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 78
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_instances:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_instances:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x0

    .line 82
    sget-object v1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    :cond_2
    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;-><init>(Ljava/lang/String;I)V

    .line 87
    sget-object v1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_3
    sget-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method private getSharedPref()Landroid/content/SharedPreferences;
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->obj:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTPQ_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->sp:Landroid/content/SharedPreferences;

    .line 348
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 350
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private handleResponse(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;Z)V
    .locals 5

    const-string v0, ""

    .line 443
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "handleResponse, item.id=%s, bResend=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PersonalInfoListModule_item_"

    if-eqz p2, :cond_4

    .line 444
    iget v2, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->leftRetry:I

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 453
    :cond_0
    iget p2, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->leftRetry:I

    sub-int/2addr p2, v4

    iput p2, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->leftRetry:I

    .line 456
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->marshal()Ljava/lang/String;

    move-result-object p2

    .line 457
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item to resend:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 460
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v0

    .line 462
    :goto_0
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_context:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 463
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 464
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "PersonalInfoListModule_resend"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 470
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 472
    :cond_2
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 445
    iget p2, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->leftRetry:I

    if-gtz p2, :cond_5

    .line 446
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const-string v0, "reach max retry limit, give up"

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_5
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_context:Landroid/content/Context;

    if-eqz p2, :cond_6

    .line 449
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method private readHttpResponse(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 578
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 581
    :goto_0
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 582
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    const-string v2, "UTF-8"

    .line 585
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 587
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 589
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 590
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readHttpResponse exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private send(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send itemId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->marshal()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PersonalInfoListModule_item_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 427
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item.marshal()\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->HTTPDo(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 432
    iget-object v2, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->callback:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;

    if-nez v2, :cond_1

    .line 434
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_callback:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;

    :cond_1
    if-eqz v2, :cond_2

    .line 437
    iget-object v1, p1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;->processResult(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 439
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->handleResponse(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addItem(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V
    .locals 3

    monitor-enter p0

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addItem, item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    .line 401
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 404
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItemRunnable;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItemRunnable;-><init>(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 406
    :try_start_2
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExecutorService.execute exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const-string v0, "ExecutorService have shutdown"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const-string v0, "ExecutorService null"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const-string v0, "linkedQueue full"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized checkResend()V
    .locals 2

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const-string v1, "checkResend"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 299
    monitor-exit p0

    return-void

    .line 301
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;-><init>(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 341
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    .line 302
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 250
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItemRunnable;

    iget-object v2, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItemRunnable;->mItem:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_context:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PersonalInfoListModule_resend"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PersonalInfoListModule_resend"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 274
    :try_start_2
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close exception\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public get(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->NewQueueItem()Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    move-result-object v0

    const-string v1, "GET"

    .line 378
    iput-object v1, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    .line 379
    iput-object p1, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    .line 380
    iput-object p2, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 381
    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 382
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->addItem(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v3, "get, url=%s, params=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->NewQueueItem()Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    move-result-object v0

    const-string v1, "GET"

    .line 388
    iput-object v1, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    const-string v1, "?"

    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2, v2}, Lcom/netease/ntunisdk/modules/personalinfolist/net/StrUtil;->createLinkString(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    .line 393
    iput-object p3, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 394
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 395
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->addItem(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V

    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;)V
    .locals 3

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, ctx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 235
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_context:Landroid/content/Context;

    .line 236
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const-string p2, "set context again"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    .line 239
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_context:Landroid/content/Context;

    .line 240
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->m_callback:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;

    .line 241
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getSharedPref()Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onNetworkConnected()V
    .locals 0

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "post, url=%s, bodyStr=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->NewQueueItem()Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    move-result-object v0

    const-string v1, "POST"

    .line 356
    iput-object v1, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    .line 357
    iput-object p1, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 359
    iput-object p3, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 361
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->addItem(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "post, url=%s, bodyPairs=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->NewQueueItem()Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    move-result-object v0

    const-string v1, "POST"

    .line 367
    iput-object v1, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    .line 368
    iput-object p1, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 370
    iput-object p3, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 372
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->addItem(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 0

    return-void
.end method
