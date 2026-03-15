.class final Lcom/tencent/cloud/huiyansdkface/analytics/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Properties;

.field private synthetic d:Z

.field private synthetic e:Lcom/tencent/cloud/huiyansdkface/analytics/h;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->e:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->c:Ljava/util/Properties;

    iput-boolean p5, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->c:Ljava/util/Properties;

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->e:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a(Lcom/tencent/cloud/huiyansdkface/analytics/h;)Lcom/tencent/cloud/huiyansdkface/analytics/b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->customEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/tencent/cloud/huiyansdkface/analytics/b;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/i;->e:Lcom/tencent/cloud/huiyansdkface/analytics/h;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->b(Lcom/tencent/cloud/huiyansdkface/analytics/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a(Lcom/tencent/cloud/huiyansdkface/analytics/h;Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/analytics/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
