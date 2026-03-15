.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

.field private static volatile b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    const-string v1, "M188386620"

    const-string v2, "https://kycwa.tencentcloudapi.com/rcrm-codcs/mob-data-collect"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;-><init>()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

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
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->updateFieldValue(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->updateEnableWBAService(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->startStatService(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a:Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleAnalyticsService;->trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
