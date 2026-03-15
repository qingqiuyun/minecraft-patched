.class Lcom/mojang/minecraftpe/CocosWebView$2$3;
.super Landroid/webkit/WebViewClient;
.source "CocosWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/CocosWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/CocosWebView$2;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/CocosWebView$2;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebView$2$3;->this$0:Lcom/mojang/minecraftpe/CocosWebView$2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 414
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 415
    sget-object p1, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v0, Lcom/mojang/minecraftpe/CocosWebView$2$3$2;

    invoke-direct {v0, p0, p2}, Lcom/mojang/minecraftpe/CocosWebView$2$3$2;-><init>(Lcom/mojang/minecraftpe/CocosWebView$2$3;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 425
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    sget-object p1, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance p2, Lcom/mojang/minecraftpe/CocosWebView$2$3$3;

    invoke-direct {p2, p0, p4}, Lcom/mojang/minecraftpe/CocosWebView$2$3$3;-><init>(Lcom/mojang/minecraftpe/CocosWebView$2$3;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    const-string p1, "SingleWebViewClient"

    .line 370
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "file://"

    .line 373
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 379
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    .line 383
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mojang/minecraftpe/CocosWebView;->instance:Lcom/mojang/minecraftpe/CocosWebView;

    invoke-static {v2}, Lcom/mojang/minecraftpe/CocosWebView;->access$700(Lcom/mojang/minecraftpe/CocosWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    sget-object v1, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v2, Lcom/mojang/minecraftpe/CocosWebView$2$3$1;

    invoke-direct {v2, p0, p2}, Lcom/mojang/minecraftpe/CocosWebView$2$3$1;-><init>(Lcom/mojang/minecraftpe/CocosWebView$2$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "Failed to create URI from url"

    .line 393
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-array v1, v0, [Z

    aput-boolean v0, v1, v3

    .line 397
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 400
    sget-object v0, Lcom/mojang/minecraftpe/CocosWebView;->m_activity:Landroid/app/Activity;

    new-instance v4, Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;

    invoke-direct {v4, v2, v1, v3, p2}, Lcom/mojang/minecraftpe/ShouldStartLoadingWorker;-><init>(Ljava/util/concurrent/CountDownLatch;[ZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 404
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p2, "shouldOverrideUrlLoading is failed"

    .line 406
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    aget-boolean p1, v1, v3

    return p1

    :cond_2
    :goto_1
    return v3
.end method
