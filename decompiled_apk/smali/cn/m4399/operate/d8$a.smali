.class Lcn/m4399/operate/d8$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/d8;->a(Lcn/m4399/operate/d8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/d8$b;

.field final synthetic b:Lcn/m4399/operate/d8;


# direct methods
.method constructor <init>(Lcn/m4399/operate/d8;Lcn/m4399/operate/d8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/d8$a;->b:Lcn/m4399/operate/d8;

    iput-object p2, p0, Lcn/m4399/operate/d8$a;->a:Lcn/m4399/operate/d8$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/d8$a;->b:Lcn/m4399/operate/d8;

    invoke-static {v1}, Lcn/m4399/operate/d8;->a(Lcn/m4399/operate/d8;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/d8$a;->b:Lcn/m4399/operate/d8;

    invoke-static {v1, p1}, Lcn/m4399/operate/d8;->a(Lcn/m4399/operate/d8;Landroid/net/Network;)Landroid/net/Network;

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/d8$a;->a:Lcn/m4399/operate/d8$b;

    invoke-interface {v1, p1}, Lcn/m4399/operate/d8$b;->a(Landroid/net/Network;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/d8$a;->b:Lcn/m4399/operate/d8;

    invoke-static {p1, v2}, Lcn/m4399/operate/d8;->a(Lcn/m4399/operate/d8;Z)Z

    goto :goto_0

    :cond_0
    const-string p1, "WifiNetworkUtils"

    const-string v1, "\u5207\u6362\u5931\u8d25\uff0c\u672a\u5f00\u542f\u6570\u636e\u7f51\u7edc"

    .line 6
    invoke-static {p1, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/d8$a;->b:Lcn/m4399/operate/d8;

    invoke-static {p1, v0}, Lcn/m4399/operate/d8;->a(Lcn/m4399/operate/d8;Landroid/net/Network;)Landroid/net/Network;

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/d8$a;->a:Lcn/m4399/operate/d8$b;

    invoke-interface {p1, v0}, Lcn/m4399/operate/d8$b;->a(Landroid/net/Network;)V

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/d8$a;->b:Lcn/m4399/operate/d8;

    invoke-static {p1}, Lcn/m4399/operate/d8;->a(Lcn/m4399/operate/d8;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v1, p0, Lcn/m4399/operate/d8$a;->b:Lcn/m4399/operate/d8;

    invoke-static {v1}, Lcn/m4399/operate/d8;->b(Lcn/m4399/operate/d8;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object p1, p0, Lcn/m4399/operate/d8$a;->b:Lcn/m4399/operate/d8;

    invoke-static {p1, v0}, Lcn/m4399/operate/d8;->a(Lcn/m4399/operate/d8;Landroid/net/Network;)Landroid/net/Network;

    .line 14
    iget-object p1, p0, Lcn/m4399/operate/d8$a;->a:Lcn/m4399/operate/d8$b;

    invoke-interface {p1, v0}, Lcn/m4399/operate/d8$b;->a(Landroid/net/Network;)V

    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/d8$a;->b:Lcn/m4399/operate/d8;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/m4399/operate/d8;->a(Lcn/m4399/operate/d8;Z)Z

    return-void
.end method
