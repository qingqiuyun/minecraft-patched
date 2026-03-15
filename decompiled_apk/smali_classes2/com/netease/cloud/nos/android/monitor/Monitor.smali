.class public Lcom/netease/cloud/nos/android/monitor/Monitor;
.super Ljava/lang/Object;


# static fields
.field private static LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/cloud/nos/android/monitor/StatisticItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGTAG:Ljava/lang/String;

.field private static final maxListNum:I = 0x1f4

.field private static prompt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/monitor/Monitor;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/monitor/Monitor;->LOGTAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloud/nos/android/monitor/Monitor;->LIST:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloud/nos/android/monitor/Monitor;->prompt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/content/Context;Lcom/netease/cloud/nos/android/monitor/StatisticItem;)V
    .locals 2

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->isMonitorThreadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloud/nos/android/monitor/Monitor;->LOGTAG:Ljava/lang/String;

    const-string v1, "monitor add item for thread"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/netease/cloud/nos/android/monitor/Monitor;->set(Lcom/netease/cloud/nos/android/monitor/StatisticItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "send monitor data immediately"

    invoke-static {v0, p1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/netease/cloud/nos/android/monitor/MonitorTask;

    invoke-direct {p1, p0}, Lcom/netease/cloud/nos/android/monitor/MonitorTask;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/netease/cloud/nos/android/monitor/MonitorManager;->sendStatItem(Landroid/content/Context;Lcom/netease/cloud/nos/android/monitor/StatisticItem;)V

    return-void
.end method

.method public static declared-synchronized clean()V
    .locals 2

    const-class v0, Lcom/netease/cloud/nos/android/monitor/Monitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/cloud/nos/android/monitor/Monitor;->LIST:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/cloud/nos/android/monitor/StatisticItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/netease/cloud/nos/android/monitor/Monitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/cloud/nos/android/monitor/Monitor;->LIST:Ljava/util/List;

    const/4 v2, 0x0

    sput-object v2, Lcom/netease/cloud/nos/android/monitor/Monitor;->LIST:Ljava/util/List;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/netease/cloud/nos/android/monitor/Monitor;->prompt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getPostData(Ljava/util/List;)Ljava/io/ByteArrayOutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/cloud/nos/android/monitor/StatisticItem;",
            ">;)",
            "Ljava/io/ByteArrayOutputStream;"
        }
    .end annotation

    const-string v0, "gos close exception"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloud/nos/android/monitor/StatisticItem;

    invoke-static {v4}, Lcom/netease/cloud/nos/android/monitor/Monitor;->toJSON(Lcom/netease/cloud/nos/android/monitor/StatisticItem;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "items"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/cloud/nos/android/monitor/Monitor;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "monitor result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    sget-object v3, Lcom/netease/cloud/nos/android/monitor/Monitor;->LOGTAG:Ljava/lang/String;

    const-string v4, "get post data json exception"

    invoke-static {v3, v4, p0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_2
    :try_start_5
    sget-object v3, Lcom/netease/cloud/nos/android/monitor/Monitor;->LOGTAG:Ljava/lang/String;

    const-string v4, "get post data io exception"

    invoke-static {v3, v4, p0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    sget-object v1, Lcom/netease/cloud/nos/android/monitor/Monitor;->LOGTAG:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/monitor/Monitor;->LOGTAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_5
    throw p0

    :cond_4
    :goto_6
    return-object v1
.end method

.method public static declared-synchronized set(Lcom/netease/cloud/nos/android/monitor/StatisticItem;)Z
    .locals 4

    const-class v0, Lcom/netease/cloud/nos/android/monitor/Monitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/cloud/nos/android/monitor/Monitor;->LIST:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/netease/cloud/nos/android/monitor/Monitor;->LIST:Ljava/util/List;

    :cond_0
    sget-object v1, Lcom/netease/cloud/nos/android/monitor/Monitor;->LIST:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/netease/cloud/nos/android/monitor/Monitor;->LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x1f4

    if-lt p0, v1, :cond_1

    sget-boolean p0, Lcom/netease/cloud/nos/android/monitor/Monitor;->prompt:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/netease/cloud/nos/android/monitor/Monitor;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "monitor item num "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netease/cloud/nos/android/monitor/Monitor;->LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    sput-boolean p0, Lcom/netease/cloud/nos/android/monitor/Monitor;->prompt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static toJSON(Lcom/netease/cloud/nos/android/monitor/StatisticItem;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "a"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getClientIP()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getClientIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "b"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getClientIP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloud/nos/android/utils/Util;->ipToLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "c"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getLbsIP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getLbsIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "d"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getLbsIP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloud/nos/android/utils/Util;->getIPString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloud/nos/android/utils/Util;->ipToLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "e"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getUploaderIP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloud/nos/android/utils/Util;->getIPString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloud/nos/android/utils/Util;->ipToLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "f"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getFileSize()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "g"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getNetEnv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getLbsUseTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const-string v1, "h"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getLbsUseTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "i"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getUploaderUseTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getLbsSucc()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "j"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getLbsSucc()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getUploaderSucc()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "k"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getUploaderSucc()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getLbsHttpCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_5

    const-string v1, "l"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getLbsHttpCode()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getUploaderHttpCode()I

    move-result v1

    if-eq v1, v3, :cond_6

    const-string v1, "m"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getUploaderHttpCode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getUploadRetryCount()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "n"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getUploadRetryCount()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getChunkRetryCount()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "o"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getChunkRetryCount()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getQueryRetryCount()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "p"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getQueryRetryCount()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getBucketName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "q"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getBucketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getUploadType()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_b

    const-string v1, "r"

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->getUploadType()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/netease/cloud/nos/android/monitor/Monitor;->LOGTAG:Ljava/lang/String;

    const-string v2, "parse statistic item json exception"

    invoke-static {v1, v2, p0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_0
    return-object v0
.end method
