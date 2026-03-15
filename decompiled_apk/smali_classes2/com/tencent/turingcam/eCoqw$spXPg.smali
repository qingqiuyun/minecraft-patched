.class Lcom/tencent/turingcam/eCoqw$spXPg;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/eCoqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "spXPg"
.end annotation


# instance fields
.field private final a:Lcom/tencent/turingcam/yMdp8;


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/eCoqw;Landroid/os/HandlerThread;Lcom/tencent/turingcam/yMdp8;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/tencent/turingcam/eCoqw$spXPg;->a:Lcom/tencent/turingcam/yMdp8;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/eCoqw$spXPg;->a:Lcom/tencent/turingcam/yMdp8;

    invoke-interface {v0, p1}, Lcom/tencent/turingcam/yMdp8;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/eCoqw$spXPg;->a:Lcom/tencent/turingcam/yMdp8;

    invoke-interface {v0, p1}, Lcom/tencent/turingcam/yMdp8;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
