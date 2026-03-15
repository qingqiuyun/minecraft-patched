.class public Lcom/netease/ngrtc/utils/HTTPQueue;
.super Ljava/lang/Object;
.source "HTTPQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;,
        Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;,
        Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0xc8

.field public static final CONNECTION_TIMEOUT:I = 0x1388

.field private static final KEY_QUEUE_ITEM_PREFIX:Ljava/lang/String; = "item_"

.field private static final KEY_QUEUE_RESEND:Ljava/lang/String; = "resend"

.field private static final MAX_RETRY:I = 0x14

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final SO_TIMEOUT:I = 0x2710

.field private static s_instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ngrtc/utils/HTTPQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static s_lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private TAG:Ljava/lang/String;

.field private m_bClosed:Ljava/lang/Boolean;

.field private m_callback:Lcom/netease/ngrtc/utils/HTTPCallback;

.field private m_capacity:I

.field private m_context:Landroid/content/Context;

.field private m_lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private m_name:Ljava/lang/String;

.field private m_notEmpty:Ljava/util/concurrent/locks/Condition;

.field private m_queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/netease/ngrtc/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/netease/ngrtc/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTPQ_"

    .line 38
    iput-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 50
    iput v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_capacity:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_queue:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_bClosed:Ljava/lang/Boolean;

    .line 76
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_name:Ljava/lang/String;

    if-lez p2, :cond_0

    .line 79
    iput p2, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_capacity:I

    :cond_0
    return-void
.end method

.method private HTTPDo(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/lang/String;
    .locals 9

    .line 482
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "HTTPDo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 484
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 485
    iget v2, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 486
    iget v2, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->soTimeout:I

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x1

    .line 489
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "POST"

    .line 492
    iget-object v6, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 494
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    iget-object v6, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "GET"

    .line 495
    iget-object v6, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 496
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 497
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    iget-object v6, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    .line 500
    invoke-static {p1}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->access$1(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 501
    invoke-static {p1}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->access$1(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 502
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v8, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 505
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 506
    invoke-static {p1}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->access$2(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "UTF-8"

    if-nez v2, :cond_4

    .line 507
    :try_start_1
    move-object v2, v5

    check-cast v2, Lorg/apache/http/client/methods/HttpPost;

    new-instance v7, Lorg/apache/http/entity/StringEntity;

    invoke-static {p1}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->access$2(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_3

    .line 508
    :cond_4
    invoke-static {p1}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->access$3(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->access$3(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 509
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-static {p1}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->access$3(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7, v6}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 510
    iget-object v7, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 511
    invoke-virtual {v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ngrtc/utils/StrUtil;->readAll(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 513
    iget-object v7, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/netease/ngrtc/utils/Crypto;->rsaEncrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Encryption"

    const-string v8, "rsa"

    .line 514
    invoke-interface {v5, v7, v8}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    move-object v7, v5

    check-cast v7, Lorg/apache/http/client/methods/HttpPost;

    new-instance v8, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v8, v2, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_3

    .line 517
    :cond_5
    move-object v6, v5

    check-cast v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v6, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 521
    :cond_6
    :goto_3
    invoke-interface {v0, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 524
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 532
    :try_start_2
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    const-string v0, ""

    .line 537
    :goto_5
    iget-object v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v1

    const-string p1, "HTTPDo, strResp=%s, item=%s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static NewQueueItem()Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;
    .locals 2

    .line 235
    new-instance v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;-><init>(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V

    return-object v0
.end method

.method static synthetic access$0(Lcom/netease/ngrtc/utils/HTTPQueue;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/ngrtc/utils/HTTPQueue;)Lcom/netease/ngrtc/utils/HTTPCallback;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_callback:Lcom/netease/ngrtc/utils/HTTPCallback;

    return-object p0
.end method

.method static synthetic access$2(Lcom/netease/ngrtc/utils/HTTPQueue;Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;Z)V
    .locals 0

    .line 541
    invoke-direct {p0, p1, p2}, Lcom/netease/ngrtc/utils/HTTPQueue;->handleResponse(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;Z)V

    return-void
.end method

.method static synthetic access$3(Lcom/netease/ngrtc/utils/HTTPQueue;Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/lang/String;
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/utils/HTTPQueue;->HTTPDo(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4(Lcom/netease/ngrtc/utils/HTTPQueue;)V
    .locals 0

    .line 402
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->send()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/netease/ngrtc/utils/HTTPQueue;
    .locals 2

    .line 84
    sget-object v0, Lcom/netease/ngrtc/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    sget-object v0, Lcom/netease/ngrtc/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/netease/ngrtc/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ngrtc/utils/HTTPQueue;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/netease/ngrtc/utils/HTTPQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, p0, v1}, Lcom/netease/ngrtc/utils/HTTPQueue;-><init>(Ljava/lang/String;I)V

    .line 91
    sget-object v1, Lcom/netease/ngrtc/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    sget-object p0, Lcom/netease/ngrtc/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method private getSharedPref()Landroid/content/SharedPreferences;
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTPQ_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private handleResponse(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;Z)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "handleResponse, id=%s, bResend=%s"

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 543
    iget-object v5, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    aput-object v6, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 545
    :cond_0
    iget-object v5, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    aput-object v6, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v1, "item_"

    if-eqz p2, :cond_4

    .line 547
    iget v2, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->leftRetry:I

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 557
    :cond_1
    iget p2, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->leftRetry:I

    sub-int/2addr p2, v4

    iput p2, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 560
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->marshal()Ljava/lang/String;

    move-result-object p2

    .line 561
    iget-object v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "item to resend:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 564
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v0

    .line 566
    :goto_1
    iget-object v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 567
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 568
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 569
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "resend"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 570
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 573
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 574
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 576
    :cond_3
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 578
    :goto_2
    iget-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 548
    iget p2, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->leftRetry:I

    if-gtz p2, :cond_5

    .line 549
    iget-object p2, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v0, "reach max retry limit, give up"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_5
    iget-object p2, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 553
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 554
    iget-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method private send()V
    .locals 3

    .line 404
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 405
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_bClosed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 410
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_queue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    .line 414
    iget-object v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_queue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 415
    iget-object v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 416
    iget-object v2, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    invoke-direct {p0, v0}, Lcom/netease/ngrtc/utils/HTTPQueue;->HTTPDo(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->strResp:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 419
    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;

    invoke-direct {v2, p0, v0}, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;-><init>(Lcom/netease/ngrtc/utils/HTTPQueue;Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 422
    :cond_2
    new-instance v2, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;

    invoke-direct {v2, p0, v0}, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;-><init>(Lcom/netease/ngrtc/utils/HTTPQueue;Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 411
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 425
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    :goto_3
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 427
    :goto_4
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 428
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 430
    :cond_5
    throw v0
.end method


# virtual methods
.method public addItem(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem, item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 380
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_bClosed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 385
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_capacity:I

    if-ge v0, v1, :cond_2

    .line 386
    invoke-virtual {p1}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->marshal()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 389
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 390
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 396
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 399
    throw p1
.end method

.method public checkResend()V
    .locals 8

    .line 305
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "checkResend"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 307
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "resend"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v1, ","

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 311
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return-void

    :cond_0
    aget-object v4, v0, v3

    .line 312
    iget-object v5, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 313
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "item_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    iget-object v5, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 315
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 316
    invoke-static {}, Lcom/netease/ngrtc/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    move-result-object v5

    .line 318
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->unmarshal(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, v5}, Lcom/netease/ngrtc/utils/HTTPQueue;->addItem(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public close()V
    .locals 6

    .line 261
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 263
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_bClosed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_bClosed:Ljava/lang/Boolean;

    .line 268
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 273
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_3

    .line 279
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 284
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "resend"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-direct {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lockPref:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_2
    return-void

    .line 273
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
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

    .line 355
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get, url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-static {}, Lcom/netease/ngrtc/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "GET"

    .line 357
    iput-object v1, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 358
    iput-object p1, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 359
    iput-object p2, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v0, p3}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 361
    invoke-virtual {p0, v0}, Lcom/netease/ngrtc/utils/HTTPQueue;->addItem(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V

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

    .line 365
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v3, "get, url=%s, params=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-static {}, Lcom/netease/ngrtc/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "GET"

    .line 367
    iput-object v1, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const-string v1, "?"

    .line 368
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 371
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2, v2}, Lcom/netease/ngrtc/utils/StrUtil;->createLinkString(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 372
    iput-object p3, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v0, p4}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 374
    invoke-virtual {p0, v0}, Lcom/netease/ngrtc/utils/HTTPQueue;->addItem(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/netease/ngrtc/utils/HTTPCallback;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init, ctx="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 242
    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_context:Landroid/content/Context;

    .line 243
    iget-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string p2, "set context again"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_context:Landroid/content/Context;

    .line 247
    iput-object p2, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_callback:Lcom/netease/ngrtc/utils/HTTPCallback;

    .line 248
    iget-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 250
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/netease/ngrtc/utils/HTTPQueue$1;

    invoke-direct {p2, p0}, Lcom/netease/ngrtc/utils/HTTPQueue$1;-><init>(Lcom/netease/ngrtc/utils/HTTPQueue;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 257
    invoke-virtual {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->checkResend()V

    return-void
.end method

.method public onNetworkConnected()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "onNetworkConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {p0}, Lcom/netease/ngrtc/utils/HTTPQueue;->checkResend()V

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

    .line 333
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "post, url=%s, bodyStr=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {}, Lcom/netease/ngrtc/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "POST"

    .line 335
    iput-object v1, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 336
    iput-object p1, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, p2}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 338
    iput-object p3, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v0, p4}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 340
    invoke-virtual {p0, v0}, Lcom/netease/ngrtc/utils/HTTPQueue;->addItem(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V

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

    .line 344
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "post, url=%s, bodyPairs=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-static {}, Lcom/netease/ngrtc/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "POST"

    .line 346
    iput-object v1, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 347
    iput-object p1, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 348
    invoke-virtual {v0, p2}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 349
    iput-object p3, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v0, p4}, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/netease/ngrtc/utils/HTTPQueue;->addItem(Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue;->m_capacity:I

    return-void
.end method
