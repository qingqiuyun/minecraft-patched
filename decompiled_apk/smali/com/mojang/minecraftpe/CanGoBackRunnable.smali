.class Lcom/mojang/minecraftpe/CanGoBackRunnable;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mResult:[Z

.field private mWebview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[ZLandroid/webkit/WebView;)V
    .locals 0

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    iput-object p1, p0, Lcom/mojang/minecraftpe/CanGoBackRunnable;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 911
    iput-object p2, p0, Lcom/mojang/minecraftpe/CanGoBackRunnable;->mResult:[Z

    .line 912
    iput-object p3, p0, Lcom/mojang/minecraftpe/CanGoBackRunnable;->mWebview:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/mojang/minecraftpe/CanGoBackRunnable;->mWebview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 918
    iget-object v2, p0, Lcom/mojang/minecraftpe/CanGoBackRunnable;->mResult:[Z

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    aput-boolean v0, v2, v1

    goto :goto_0

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/CanGoBackRunnable;->mResult:[Z

    aput-boolean v1, v0, v1

    .line 923
    :goto_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/CanGoBackRunnable;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
