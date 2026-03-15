.class public Lcom/tencent/turingcam/eCoqw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/eCoqw$spXPg;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingcam/eCoqw$spXPg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingcam/eCoqw;->a:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MFA-ASYNC-WORKER"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/turingcam/eCoqw;->b:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/turingcam/eCoqw;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/turingcam/eCoqw;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/yMdp8;)Ljava/lang/String;
    .locals 4

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MFA-ASYNC-WORKER-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance v2, Lcom/tencent/turingcam/eCoqw$spXPg;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/turingcam/eCoqw$spXPg;-><init>(Lcom/tencent/turingcam/eCoqw;Landroid/os/HandlerThread;Lcom/tencent/turingcam/yMdp8;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/turingcam/eCoqw;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/turingcam/eCoqw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/eCoqw$spXPg;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/eCoqw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/eCoqw$spXPg;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Message;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/eCoqw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/eCoqw$spXPg;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
