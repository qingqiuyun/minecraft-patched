.class Lcom/unicom/xiaowo/account/shield/e/c$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/xiaowo/account/shield/e/c;->a(Landroid/content/Context;Lcom/unicom/xiaowo/account/shield/e/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unicom/xiaowo/account/shield/e/c;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/account/shield/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/e/c$1;->a:Lcom/unicom/xiaowo/account/shield/e/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "Network onAvailable"

    .line 3
    invoke-static {v0}, Lcom/unicom/xiaowo/account/shield/e/f;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c$1;->a:Lcom/unicom/xiaowo/account/shield/e/c;

    invoke-static {v0, p1}, Lcom/unicom/xiaowo/account/shield/e/c;->a(Lcom/unicom/xiaowo/account/shield/e/c;Landroid/net/Network;)Landroid/net/Network;

    .line 6
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c$1;->a:Lcom/unicom/xiaowo/account/shield/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/unicom/xiaowo/account/shield/e/c;->a(Lcom/unicom/xiaowo/account/shield/e/c;ZLandroid/net/Network;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/unicom/xiaowo/account/shield/e/c$1;->a:Lcom/unicom/xiaowo/account/shield/e/c;

    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/e/c;->b(Lcom/unicom/xiaowo/account/shield/e/c;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c$1;->a:Lcom/unicom/xiaowo/account/shield/e/c;

    invoke-static {v0}, Lcom/unicom/xiaowo/account/shield/e/c;->a(Lcom/unicom/xiaowo/account/shield/e/c;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/e/f;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/unicom/xiaowo/account/shield/e/g;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "Network onLost"

    .line 2
    invoke-static {p1}, Lcom/unicom/xiaowo/account/shield/e/f;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/unicom/xiaowo/account/shield/e/c$1;->a:Lcom/unicom/xiaowo/account/shield/e/c;

    invoke-virtual {p1}, Lcom/unicom/xiaowo/account/shield/e/c;->b()V

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "Network onUnavailable"

    .line 2
    invoke-static {v0}, Lcom/unicom/xiaowo/account/shield/e/f;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c$1;->a:Lcom/unicom/xiaowo/account/shield/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/unicom/xiaowo/account/shield/e/c;->a(Lcom/unicom/xiaowo/account/shield/e/c;ZLandroid/net/Network;)V

    .line 4
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c$1;->a:Lcom/unicom/xiaowo/account/shield/e/c;

    invoke-virtual {v0}, Lcom/unicom/xiaowo/account/shield/e/c;->b()V

    return-void
.end method
