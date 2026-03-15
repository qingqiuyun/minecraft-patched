.class Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mResult:[Z

.field private final mUrlString:Ljava/lang/String;

.field private final mViewTag:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;[ZILjava/lang/String;)V
    .locals 0

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    iput-object p1, p0, Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 891
    iput-object p2, p0, Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;->mResult:[Z

    .line 892
    iput p3, p0, Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;->mViewTag:I

    .line 893
    iput-object p4, p0, Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;->mUrlString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;->mResult:[Z

    iget v1, p0, Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;->mViewTag:I

    iget-object v2, p0, Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;->mUrlString:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mojang/minecraftpe/CocosWebView;->_shouldStartLoading(ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 899
    iget-object v0, p0, Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
