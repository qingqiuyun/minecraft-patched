.class public Lcn/m4399/operate/d8;
.super Ljava/lang/Object;
.source "WifiNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/d8$b;
    }
.end annotation


# static fields
.field private static e:Lcn/m4399/operate/d8;


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/net/Network;

.field private c:Landroid/net/ConnectivityManager$NetworkCallback;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcn/m4399/operate/d8;->a:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/d8;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/d8;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/d8;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/d8;->b:Landroid/net/Network;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcn/m4399/operate/d8;
    .locals 2

    .line 6
    sget-object v0, Lcn/m4399/operate/d8;->e:Lcn/m4399/operate/d8;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcn/m4399/operate/d8;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/m4399/operate/d8;->e:Lcn/m4399/operate/d8;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcn/m4399/operate/d8;

    invoke-direct {v1, p0}, Lcn/m4399/operate/d8;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/m4399/operate/d8;->e:Lcn/m4399/operate/d8;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lcn/m4399/operate/d8;->e:Lcn/m4399/operate/d8;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/d8;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/d8;->d:Z

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/d8;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/d8;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcn/m4399/operate/d8$b;)V
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/d8;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "WifiNetworkUtils"

    const-string v2, "mConnectivityManager \u4e3a\u7a7a"

    .line 15
    invoke-static {v0, v2}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v1}, Lcn/m4399/operate/d8$b;->a(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcn/m4399/operate/d8;->b:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcn/m4399/operate/d8;->d:Z

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpUtils"

    const-string v1, "reuse network: "

    .line 23
    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcn/m4399/operate/d8;->b:Landroid/net/Network;

    invoke-interface {p1, v0}, Lcn/m4399/operate/d8$b;->a(Landroid/net/Network;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/m4399/operate/d8;->c:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 31
    :try_start_3
    iget-object v2, p0, Lcn/m4399/operate/d8;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    iput-object v1, p0, Lcn/m4399/operate/d8;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    const-string v0, "HttpUtils"

    const-string v2, "clear: "

    .line 36
    invoke-static {v0, v2}, Lcn/m4399/operate/o7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 40
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 44
    new-instance v2, Lcn/m4399/operate/d8$a;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/d8$a;-><init>(Lcn/m4399/operate/d8;Lcn/m4399/operate/d8$b;)V

    iput-object v2, p0, Lcn/m4399/operate/d8;->c:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :try_start_5
    iget-object v3, p0, Lcn/m4399/operate/d8;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 75
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    invoke-interface {p1, v1}, Lcn/m4399/operate/d8$b;->a(Landroid/net/Network;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/d8;->b:Landroid/net/Network;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/d8;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/d8;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcn/m4399/operate/d8;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    iput-object v0, p0, Lcn/m4399/operate/d8;->b:Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
