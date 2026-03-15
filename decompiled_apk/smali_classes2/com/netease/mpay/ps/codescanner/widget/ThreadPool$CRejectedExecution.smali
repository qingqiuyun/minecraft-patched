.class Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CRejectedExecution;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CRejectedExecution"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;


# direct methods
.method private constructor <init>(Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CRejectedExecution;->this$0:Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CRejectedExecution;-><init>(Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;)V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    const-string p1, "task has been discarded"

    .line 125
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->log(Ljava/lang/String;)V

    return-void
.end method
