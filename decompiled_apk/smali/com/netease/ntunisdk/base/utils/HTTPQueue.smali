.class public Lcom/netease/ntunisdk/base/utils/HTTPQueue;
.super Ljava/lang/Object;
.source "HTTPQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;,
        Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItemRunnable;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x64

.field public static final CONNECTION_TIMEOUT:I = 0x3a98

.field public static final HTTPQUEUE_COMMON:Ljava/lang/String; = "UniSDK"

.field public static final HTTPQUEUE_LOG:Ljava/lang/String; = "LOG"

.field public static final HTTPQUEUE_PAY:Ljava/lang/String; = "PAY"

.field private static final KEY_QUEUE_DELAY:Ljava/lang/String; = "delay"

.field private static final KEY_QUEUE_ITEM_PREFIX:Ljava/lang/String; = "item_"

.field private static final KEY_QUEUE_RESEND:Ljava/lang/String; = "resend"

.field private static final MAX_RETRY:I = 0x5

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final SO_TIMEOUT:I = 0x3a98

.field private static s_instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/utils/HTTPQueue;",
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

.field private m_callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

.field private m_context:Landroid/content/Context;

.field private m_executorService:Ljava/util/concurrent/ExecutorService;

.field private m_name:Ljava/lang/String;

.field private obj:Ljava/lang/Object;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UniSDK HTTPQ_"

    .line 40
    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    .line 69
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->obj:Ljava/lang/Object;

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_name:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x1388

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private HTTPDnsDo(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "POST"

    .line 595
    iget-object v4, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v5, "HTTPDnsDo"

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    instance-of v4, v4, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "rawMsg"

    const-string v10, "rawcode"

    const-string v13, "url"

    const-string v14, "method"

    const-string v15, "extraJson:"

    const-string v9, "httpDnsDo"

    const-string v11, "step"

    const-string v12, "JF_CLIENT_LOG_URL"

    const-string v8, "httpDnsDo exception:"

    move-object/from16 v16, v8

    const-string v8, ""

    move-object/from16 v17, v8

    const-string v18, "http_dns"

    const/16 v19, -0x1

    if-eqz v4, :cond_0

    .line 607
    :try_start_0
    iget-object v8, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    check-cast v8, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v15

    const/4 v15, 0x0

    :try_start_1
    iput-object v15, v8, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;->throwable:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-wide/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v21, v8

    :goto_0
    move/from16 v3, v19

    move-object/from16 v15, v20

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    move/from16 v25, v4

    move-wide/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object v6, v4

    move-object/from16 v21, v6

    :goto_1
    move/from16 v3, v19

    move-object/from16 v15, v20

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-wide/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v21, v8

    move/from16 v3, v19

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    move-object v8, v0

    move/from16 v25, v4

    move-wide/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    goto/16 :goto_16

    :cond_0
    move-object/from16 v20, v15

    .line 609
    :goto_3
    :try_start_2
    iget-object v8, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 611
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v15

    invoke-virtual {v15}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v15, :cond_1

    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 612
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v15

    invoke-virtual {v15, v8}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v15

    goto :goto_4

    :cond_1
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_2

    move-object/from16 v21, v8

    .line 614
    iget-object v8, v15, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 615
    iget-object v8, v15, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    move-object/from16 v21, v8

    .line 616
    iget-object v8, v15, Lcom/netease/mpay/httpdns/ResolveDnsResult;->ip:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v22, v5

    move-object/from16 v26, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v26

    goto :goto_5

    :cond_2
    move-object/from16 v21, v8

    :cond_3
    move-wide/from16 v22, v5

    move-object/from16 v8, v21

    move-object/from16 v21, v17

    .line 618
    :goto_5
    :try_start_4
    iget-object v5, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v6, "HTTPDnsDo url:"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v24, v7

    :try_start_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v6, :cond_4

    .line 623
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v8, v0

    move/from16 v25, v4

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object v6, v4

    goto/16 :goto_1

    .line 625
    :cond_4
    :try_start_7
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_6
    if-eqz v15, :cond_5

    .line 629
    :try_start_8
    invoke-virtual {v15, v5}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move/from16 v3, v19

    :goto_7
    move-object/from16 v15, v20

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    move-object v8, v0

    move/from16 v25, v4

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object v6, v4

    move/from16 v3, v19

    :goto_8
    move-object/from16 v15, v20

    goto/16 :goto_19

    .line 632
    :cond_5
    :goto_9
    :try_start_9
    iget v6, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->soTimeout:I

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 633
    iget v6, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 634
    iget-object v6, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v6, :cond_6

    .line 635
    :try_start_a
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 636
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :cond_6
    :try_start_b
    const-string v6, "GET"

    .line 638
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 639
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 643
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v6, :cond_7

    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 644
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 645
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_b

    .line 650
    :cond_7
    :try_start_d
    iget-object v6, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v3, :cond_d

    .line 651
    :try_start_e
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string v6, "UTF-8"

    if-nez v3, :cond_8

    .line 652
    :try_start_f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 653
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 654
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 655
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_d

    .line 656
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_a

    const-string v15, "&"

    .line 660
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 664
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 668
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 669
    iget-object v7, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 670
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v7, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/netease/ntunisdk/base/utils/Crypto;->rsaEncrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Encryption"

    const-string v8, "rsa"

    .line 671
    invoke-virtual {v5, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 674
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 675
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 676
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 680
    :cond_d
    :goto_d
    :try_start_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 681
    :try_start_11
    iget-object v6, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v7, "HTTPDnsDo httRequst code:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v4, :cond_e

    .line 686
    :try_start_12
    iget-object v6, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    check-cast v6, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    iput v3, v6, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;->responseCode:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 688
    :try_start_13
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_e

    .line 690
    :catch_4
    :try_start_14
    iget-object v6, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v7, "input stream invalid, get error stream instead"

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v8, v0

    move/from16 v25, v4

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object v6, v4

    goto/16 :goto_8

    .line 694
    :cond_e
    :try_start_15
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_e
    if-eqz v6, :cond_f

    .line 698
    :try_start_16
    invoke-direct {v1, v6}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->readHttpResponse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_f

    :cond_f
    move-object/from16 v6, v17

    .line 700
    :goto_f
    :try_start_17
    iget-object v7, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v8, "HTTPDnsDo, strResp=%s, item=%s"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move/from16 v25, v4

    const/4 v15, 0x2

    :try_start_18
    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v4, v15

    const/4 v15, 0x1

    aput-object v2, v4, v15

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v5, :cond_14

    .line 713
    :try_start_19
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 715
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    .line 717
    :try_start_1a
    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v9, 0x12

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v9, v11

    .line 718
    iget-object v11, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const/4 v11, 0x2

    aput-object v13, v9, v11

    iget-object v11, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    const/4 v11, 0x4

    aput-object v10, v9, v11

    iget v10, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const/4 v10, 0x6

    aput-object v24, v9, v10

    const/4 v10, 0x7

    iget-object v11, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    aput-object v11, v9, v10

    const/16 v10, 0x8

    const-string v11, "status_code"

    aput-object v11, v9, v10

    const/16 v10, 0x9

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xa

    const-string v11, "elapsed_time"

    aput-object v11, v9, v10

    const/16 v10, 0xb

    sub-long v7, v7, v22

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v10

    const/16 v7, 0xc

    aput-object v18, v9, v7

    const/16 v7, 0xd

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v9, v7

    const/16 v7, 0xe

    const-string v8, "http_dns_reqip"

    aput-object v8, v9, v7

    const/16 v7, 0xf

    aput-object v21, v9, v7

    const/16 v7, 0x10

    const-string v8, "ip_from"

    aput-object v8, v9, v7

    const/16 v7, 0x11

    aput-object v18, v9, v7

    .line 718
    invoke-static {v9}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "raw_info"

    .line 721
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v7, v0

    .line 723
    :try_start_1b
    iget-object v8, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :goto_10
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    check-cast v7, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v4, v17

    .line 727
    iput-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 728
    iput v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 729
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 731
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 732
    iget-object v4, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    move/from16 v25, v4

    :goto_11
    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v15, v20

    move-object v8, v0

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v15, v20

    move-object v8, v4

    move-object/from16 v6, v16

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v15, v20

    move-object v8, v0

    move-object v6, v4

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v15, v20

    move-object v8, v4

    move-object/from16 v6, v16

    move/from16 v3, v19

    goto :goto_15

    :catch_b
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v15, v20

    move-object v8, v0

    move-object v6, v4

    move/from16 v3, v19

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_12

    :catch_c
    move-exception v0

    move/from16 v25, v4

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v24, v7

    :goto_12
    move-object/from16 v4, v17

    move-object/from16 v15, v20

    move-object v8, v4

    goto :goto_14

    :catch_d
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v24, v7

    :goto_13
    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v15, v20

    move-object v8, v0

    move-object v6, v4

    goto :goto_17

    :catchall_9
    move-exception v0

    move-wide/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v4, v17

    move-object/from16 v15, v20

    move-object v8, v4

    move-object/from16 v21, v8

    :goto_14
    move-object/from16 v6, v16

    move/from16 v3, v19

    const/4 v5, 0x0

    :goto_15
    move-object v4, v0

    goto/16 :goto_1f

    :catch_e
    move-exception v0

    move/from16 v25, v4

    move-wide/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v15, v20

    move-object v8, v0

    :goto_16
    move-object v6, v4

    move-object/from16 v21, v6

    :goto_17
    move/from16 v3, v19

    :goto_18
    const/4 v5, 0x0

    .line 704
    :goto_19
    :try_start_1c
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 705
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v16, v6

    .line 706
    iget-object v6, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    move-object/from16 v17, v7

    :try_start_1d
    new-instance v7, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    move-object/from16 v19, v4

    :try_start_1e
    const-string v4, "HTTPDnsDo httPost exception:"

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v25, :cond_11

    .line 708
    :try_start_1f
    iget-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    check-cast v4, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    iput-object v8, v4, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;->throwable:Ljava/lang/Throwable;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object/from16 v6, v17

    move-object/from16 v8, v19

    goto/16 :goto_1f

    :cond_11
    :goto_1a
    if-eqz v5, :cond_13

    .line 713
    :try_start_20
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 715
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    .line 717
    :try_start_21
    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v8, 0x12

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v14, v8, v9

    .line 718
    iget-object v9, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const/4 v9, 0x2

    aput-object v13, v8, v9

    iget-object v9, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v9, v8, v11

    const/4 v9, 0x4

    aput-object v10, v8, v9

    iget v9, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v8, v10

    const/4 v9, 0x6

    aput-object v24, v8, v9

    const/4 v9, 0x7

    iget-object v10, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string v10, "status_code"

    aput-object v10, v8, v9

    const/16 v9, 0x9

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    const-string v10, "elapsed_time"

    aput-object v10, v8, v9

    const/16 v9, 0xb

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/16 v6, 0xc

    aput-object v18, v8, v6

    const/16 v6, 0xd

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v8, v6

    const/16 v6, 0xe

    const-string v7, "http_dns_reqip"

    aput-object v7, v8, v6

    const/16 v6, 0xf

    aput-object v21, v8, v6

    const/16 v6, 0x10

    const-string v7, "ip_from"

    aput-object v7, v8, v6

    const/16 v6, 0x11

    aput-object v18, v8, v6

    .line 718
    invoke-static {v8}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "raw_info"

    .line 721
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10

    goto :goto_1b

    :catch_f
    move-exception v0

    move-object v6, v0

    .line 723
    :try_start_22
    iget-object v7, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :goto_1b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v4, v19

    .line 727
    iput-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 728
    iput v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 729
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10

    goto :goto_1c

    :catch_10
    move-exception v0

    move-object v3, v0

    .line 731
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 732
    iget-object v4, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_1c
    move-object/from16 v6, v16

    .line 737
    :cond_14
    :goto_1d
    invoke-direct {v1, v2, v6}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->handleOnCall(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Ljava/lang/String;)V

    return-void

    :catchall_b
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v4, v19

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_1e

    :catchall_d
    move-exception v0

    move-object v6, v7

    :goto_1e
    move-object v8, v4

    goto/16 :goto_15

    :goto_1f
    if-eqz v5, :cond_16

    .line 713
    :try_start_23
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v7, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 715
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    .line 717
    :try_start_24
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v9, 0x12

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v9, v11

    .line 718
    iget-object v11, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const/4 v11, 0x2

    aput-object v13, v9, v11

    iget-object v11, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    const/4 v11, 0x4

    aput-object v10, v9, v11

    iget v10, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const/4 v10, 0x6

    aput-object v24, v9, v10

    const/4 v10, 0x7

    iget-object v11, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    aput-object v11, v9, v10

    const/16 v10, 0x8

    const-string v11, "status_code"

    aput-object v11, v9, v10

    const/16 v10, 0x9

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xa

    const-string v11, "elapsed_time"

    aput-object v11, v9, v10

    const/16 v10, 0xb

    sub-long v16, v16, v22

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xc

    aput-object v18, v9, v10

    const/16 v10, 0xd

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, v9, v10

    const/16 v10, 0xe

    const-string v11, "http_dns_reqip"

    aput-object v11, v9, v10

    const/16 v10, 0xf

    aput-object v21, v9, v10

    const/16 v10, 0x10

    const-string v11, "ip_from"

    aput-object v11, v9, v10

    const/16 v10, 0x11

    aput-object v18, v9, v10

    .line 718
    invoke-static {v9}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "raw_info"

    .line 721
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    goto :goto_20

    :catch_11
    move-exception v0

    move-object v9, v0

    .line 723
    :try_start_25
    iget-object v10, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :goto_20
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    check-cast v9, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 727
    :cond_15
    iput-object v8, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 728
    iput v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 729
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    goto :goto_21

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 731
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 732
    iget-object v3, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_16
    :goto_21
    throw v4
.end method

.method private HTTPDo(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-string v1, "POST"

    .line 749
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v3, "HTTPDo"

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    instance-of v2, v2, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 757
    :try_start_0
    iget-object v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 760
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 761
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_1

    .line 763
    iget-object v9, v8, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 764
    iget-object v7, v8, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    .line 767
    :cond_1
    iget-object v9, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v10, "HTTPDo url:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->host:Ljava/lang/String;

    .line 771
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v10, "https"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 772
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    .line 774
    :cond_2
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    :goto_1
    move-object v3, v7

    if-eqz v8, :cond_3

    .line 778
    invoke-virtual {v8, v3}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    .line 781
    :cond_3
    iget v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->soTimeout:I

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 782
    iget v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 783
    iget-object v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 784
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_2

    :cond_4
    const-string v7, "GET"

    .line 787
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 792
    :goto_2
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 793
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 794
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 799
    :cond_5
    iget-object v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 800
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "UTF-8"

    if-nez v1, :cond_6

    .line 801
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 802
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 803
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 804
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_5

    .line 805
    :cond_6
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_8

    const-string v10, "&"

    .line 809
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 813
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 817
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 818
    iget-object v8, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 819
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v8, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/netease/ntunisdk/base/utils/Crypto;->rsaEncrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Encryption"

    const-string v9, "rsa"

    .line 820
    invoke-virtual {v3, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    .line 823
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write([B)V

    .line 824
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 825
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 829
    :cond_b
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v1, 0x249

    if-eq v6, v1, :cond_c

    .line 830
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "5"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v5

    goto :goto_6

    :cond_c
    move v1, v4

    :goto_6
    iput-boolean v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->isNeedHttpDns:Z

    .line 831
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v7, "httRequst code:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    .line 836
    iget-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    check-cast v1, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    iput v6, v1, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;->responseCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 840
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v7, "input stream invalid, get error stream instead"

    invoke-static {v1, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_7

    .line 844
    :cond_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_e

    .line 848
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->readHttpResponse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :cond_e
    move-object v1, v0

    :goto_8
    if-eqz v3, :cond_f

    .line 861
    iput-object v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 862
    iput v6, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 863
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move-object v0, v1

    goto :goto_9

    :catchall_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    .line 852
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 853
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 854
    iget-object v8, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "httPost exception:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    .line 856
    iget-object v2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    check-cast v2, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    iput-object v1, v2, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;->throwable:Ljava/lang/Throwable;

    .line 858
    :cond_10
    iput-boolean v5, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->isNeedHttpDns:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_11

    .line 861
    iput-object v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 862
    iput v6, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 863
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 867
    :cond_11
    :goto_9
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v5

    const-string p1, "HTTPDo, strResp=%s, item=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v1

    move-object v0, v7

    :goto_a
    if-eqz v3, :cond_12

    .line 861
    iput-object v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 862
    iput v6, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 863
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 865
    :cond_12
    throw v1
.end method

.method public static NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;
    .locals 2

    .line 254
    new-instance v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;-><init>(Lcom/netease/ntunisdk/base/utils/HTTPQueue$1;)V

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/base/utils/HTTPQueue;)Landroid/content/SharedPreferences;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/base/utils/HTTPQueue;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/base/utils/HTTPQueue;Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->send(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method public static clear()V
    .locals 2

    .line 306
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    sput-object v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    .line 310
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    .line 311
    sput-object v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    :cond_1
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;
    .locals 2

    .line 83
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x0

    .line 92
    sget-object v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    :cond_2
    if-nez v0, :cond_3

    .line 96
    new-instance v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;-><init>(Ljava/lang/String;I)V

    .line 97
    sget-object v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    sget-object p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method private getSharedPref()Landroid/content/SharedPreferences;
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->obj:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTPQ_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->sp:Landroid/content/SharedPreferences;

    .line 417
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 419
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private handleOnCall(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Ljava/lang/String;)V
    .locals 2

    .line 535
    iget-object v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    :cond_0
    if-eqz v0, :cond_1

    .line 540
    iget-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/netease/ntunisdk/base/utils/HTTPCallback;->processResult(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 542
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->handleResponse(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Z)V

    return-void
.end method

.method private handleResponse(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Z)V
    .locals 5

    const-string v0, ""

    .line 560
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "handleResponse, item.id=%s, bResend=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_"

    if-eqz p2, :cond_4

    .line 561
    iget v2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 570
    :cond_0
    iget p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    sub-int/2addr p2, v4

    iput p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 573
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->marshal()Ljava/lang/String;

    move-result-object p2

    .line 574
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v3, "item to resend:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 577
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v0

    .line 579
    :goto_0
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 581
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "resend"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 587
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 589
    :cond_2
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 562
    iget p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    if-gtz p2, :cond_5

    .line 563
    iget-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v0, "reach max retry limit, give up"

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_5
    iget-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz p2, :cond_6

    .line 566
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method private hasHttpDnsSDK(ZLjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 546
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/mpay/httpdns/HttpDns;->switchHttpDnsMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isIp(Ljava/lang/String;)Z
    .locals 2

    .line 550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private readHttpResponse(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 875
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 878
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 879
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 881
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    const-string v2, "UTF-8"

    .line 882
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 884
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 886
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 887
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readHttpResponse exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private send(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send itemId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->marshal()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

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

    .line 521
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item.marshal()\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->HTTPDo(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-boolean v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->isNeedHttpDns:Z

    iget-object v2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->hasHttpDnsSDK(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->HTTPDnsDo(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    .line 529
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->handleOnCall(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Ljava/lang/String;)V

    return-void
.end method

.method private stripIpWithPort(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    .line 743
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    .locals 3

    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "addItem, item="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    .line 470
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 471
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 473
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItemRunnable;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItemRunnable;-><init>(Lcom/netease/ntunisdk/base/utils/HTTPQueue;Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 475
    :try_start_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExecutorService.execute exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    .line 478
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v0, "ExecutorService have shutdown"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 481
    :cond_1
    :try_start_4
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v0, "ExecutorService null"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 484
    :cond_2
    :try_start_5
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v0, "linkedQueue full"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addItemDelay(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "addItemDelay, item="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->marshal()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, ""

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 497
    :goto_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v2, "item to resend delay:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resend_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_delay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resend_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_delay"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 506
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "item_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    monitor-exit p0

    return-void

    .line 508
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 511
    :cond_2
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

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "checkResend"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 325
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$1;-><init>(Lcom/netease/ntunisdk/base/utils/HTTPQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    .line 328
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized checkResendByThread()V
    .locals 7

    monitor-enter p0

    .line 383
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "resend"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "resend"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ","

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 387
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 388
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "item_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 390
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :try_start_1
    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->unmarshal(Ljava/lang/String;)V

    .line 393
    iget-object v3, v4, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 394
    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v4, "checkResend, item.method empty, ship"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "POST"

    .line 396
    iget-object v5, v4, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 397
    :cond_1
    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v5, "checkResend, item null, ship"

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "item_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 400
    :cond_2
    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkResend, itemId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->modifySecureHeader(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    .line 402
    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 406
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 411
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized checkResendDelay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "checkResendDelay"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$2;-><init>(Lcom/netease/ntunisdk/base/utils/HTTPQueue;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    .line 344
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :try_start_1
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 276
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItemRunnable;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItemRunnable;->mItem:Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 285
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "resend"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "resend"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    .line 297
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :cond_5
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 300
    :try_start_2
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close exception\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    .line 445
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get, url="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "GET"

    .line 447
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 448
    iput-object p1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 449
    iput-object p2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 450
    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 451
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

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

    .line 455
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v3, "get, url=%s, params=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "GET"

    .line 457
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const-string v1, "?"

    .line 458
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 461
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2, v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->createLinkString(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 462
    iput-object p3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 464
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V
    .locals 3

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "init, ctx="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 261
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    .line 262
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string p2, "set context again"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 265
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    .line 266
    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 267
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
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

    .line 423
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "post, url=%s, bodyStr=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "POST"

    .line 425
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 426
    iput-object p1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 428
    iput-object p3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 429
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 430
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

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

    .line 434
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "post, url=%s, bodyPairs=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "POST"

    .line 436
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 437
    iput-object p1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 438
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 439
    iput-object p3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 441
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 0

    return-void
.end method
