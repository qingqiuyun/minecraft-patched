.class final Lcom/tencent/cloud/huiyansdkface/analytics/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/tencent/cloud/huiyansdkface/analytics/h;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/analytics/h;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->c:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->c:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a(Lcom/tencent/cloud/huiyansdkface/analytics/h;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->c:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b(Lcom/tencent/cloud/huiyansdkface/analytics/h;Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/analytics/c;->a()Lcom/tencent/cloud/huiyansdkface/analytics/c;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initWBASdk Init WBAService success!"

    invoke-static {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->c:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->c(Lcom/tencent/cloud/huiyansdkface/analytics/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metrics_device"

    invoke-virtual {v7, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->c:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->d(Lcom/tencent/cloud/huiyansdkface/analytics/h;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "metrics_os_version"

    invoke-virtual {v7, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->c:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->e(Lcom/tencent/cloud/huiyansdkface/analytics/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metrics_locale"

    invoke-virtual {v7, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->c:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->f(Lcom/tencent/cloud/huiyansdkface/analytics/h;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "metrics_density"

    invoke-virtual {v7, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->c:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->g(Lcom/tencent/cloud/huiyansdkface/analytics/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metrics_resolution"

    invoke-virtual {v7, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->c:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->h(Lcom/tencent/cloud/huiyansdkface/analytics/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v7, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->c:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/analytics/j;->b:Landroid/content/Context;

    const-string v5, "autotrack"

    const-string v6, "device_info"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V

    return-void
.end method
