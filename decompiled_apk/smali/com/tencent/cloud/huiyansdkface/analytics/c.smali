.class public Lcom/tencent/cloud/huiyansdkface/analytics/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/tencent/cloud/huiyansdkface/analytics/c;


# instance fields
.field a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v1

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0xe

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->timeout(JJJ)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-direct {v2, p0}, Lcom/tencent/cloud/huiyansdkface/analytics/d;-><init>(Lcom/tencent/cloud/huiyansdkface/analytics/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    return-void
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/analytics/c;
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->b:Lcom/tencent/cloud/huiyansdkface/analytics/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/analytics/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/c;->b:Lcom/tencent/cloud/huiyansdkface/analytics/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/analytics/c;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/analytics/c;-><init>()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/analytics/c;->b:Lcom/tencent/cloud/huiyansdkface/analytics/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->b:Lcom/tencent/cloud/huiyansdkface/analytics/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/analytics/c;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/c;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    return-object p0
.end method
