.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;->a:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WbTimer"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;->b:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/TimerTask;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "WbTimer"

    const-string p2, "timer cancelled,no need go on."

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;->a:Ljava/util/Timer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "WbTimer"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;->b:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method
