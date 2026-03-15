.class Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CThreadFactory;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CThreadFactory"
.end annotation


# instance fields
.field final namePrefix:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

.field final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;)V
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CThreadFactory;->this$0:Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MPT-p"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->access$100()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CThreadFactory;->namePrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CThreadFactory;->namePrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CThreadFactory;->this$0:Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->access$200(Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
