.class public Lcom/unicom/xiaowo/account/shield/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unicom/xiaowo/account/shield/e/c$a;
    }
.end annotation


# static fields
.field private static f:Lcom/unicom/xiaowo/account/shield/e/c;


# instance fields
.field private a:Landroid/net/Network;

.field private b:Landroid/net/ConnectivityManager$NetworkCallback;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unicom/xiaowo/account/shield/e/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->a:Landroid/net/Network;

    .line 3
    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->c:Landroid/net/ConnectivityManager;

    .line 6
    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->d:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->e:Ljava/util/Timer;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/unicom/xiaowo/account/shield/e/c;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->a:Landroid/net/Network;

    return-object p0
.end method

.method static synthetic a(Lcom/unicom/xiaowo/account/shield/e/c;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/e/c;->a:Landroid/net/Network;

    return-object p1
.end method

.method public static a()Lcom/unicom/xiaowo/account/shield/e/c;
    .locals 2

    .line 4
    sget-object v0, Lcom/unicom/xiaowo/account/shield/e/c;->f:Lcom/unicom/xiaowo/account/shield/e/c;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/unicom/xiaowo/account/shield/e/c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/unicom/xiaowo/account/shield/e/c;->f:Lcom/unicom/xiaowo/account/shield/e/c;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/unicom/xiaowo/account/shield/e/c;

    invoke-direct {v1}, Lcom/unicom/xiaowo/account/shield/e/c;-><init>()V

    sput-object v1, Lcom/unicom/xiaowo/account/shield/e/c;->f:Lcom/unicom/xiaowo/account/shield/e/c;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/unicom/xiaowo/account/shield/e/c;->f:Lcom/unicom/xiaowo/account/shield/e/c;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/unicom/xiaowo/account/shield/e/c$a;)V
    .locals 5

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 18
    invoke-interface {p2, p1, v0}, Lcom/unicom/xiaowo/account/shield/e/c$a;->a(ZLandroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/unicom/xiaowo/account/shield/e/c;->a(Lcom/unicom/xiaowo/account/shield/e/c$a;)V

    .line 24
    iget-object p2, p0, Lcom/unicom/xiaowo/account/shield/e/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/unicom/xiaowo/account/shield/e/c;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_2
    const-string v0, "connectivity"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/e/c;->c:Landroid/net/ConnectivityManager;

    .line 31
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 34
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v0, 0xc

    .line 35
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 37
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/unicom/xiaowo/account/shield/e/c$1;

    invoke-direct {v0, p0}, Lcom/unicom/xiaowo/account/shield/e/c$1;-><init>(Lcom/unicom/xiaowo/account/shield/e/c;)V

    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 79
    invoke-static {}, Lcom/unicom/xiaowo/account/shield/e/g;->c()I

    move-result v0

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d0

    .line 85
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    .line 86
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->c:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/unicom/xiaowo/account/shield/e/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->e:Ljava/util/Timer;

    .line 91
    new-instance v2, Lcom/unicom/xiaowo/account/shield/e/c$2;

    invoke-direct {v2, p0}, Lcom/unicom/xiaowo/account/shield/e/c$2;-><init>(Lcom/unicom/xiaowo/account/shield/e/c;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 98
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/e/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p2, p1}, Lcom/unicom/xiaowo/account/shield/e/c;->a(ZLandroid/net/Network;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/unicom/xiaowo/account/shield/e/c$a;)V
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 106
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/unicom/xiaowo/account/shield/e/c;ZLandroid/net/Network;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unicom/xiaowo/account/shield/e/c;->a(ZLandroid/net/Network;)V

    return-void
.end method

.method private declared-synchronized a(ZLandroid/net/Network;)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->e:Ljava/util/Timer;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unicom/xiaowo/account/shield/e/c$a;

    .line 115
    invoke-interface {v1, p1, p2}, Lcom/unicom/xiaowo/account/shield/e/c$a;->a(ZLandroid/net/Network;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/unicom/xiaowo/account/shield/e/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 120
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic b(Lcom/unicom/xiaowo/account/shield/e/c;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/unicom/xiaowo/account/shield/e/c$a;)V
    .locals 1

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/unicom/xiaowo/account/shield/e/c;->a(Landroid/content/Context;Lcom/unicom/xiaowo/account/shield/e/c$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 16
    invoke-interface {p3, p1, p2}, Lcom/unicom/xiaowo/account/shield/e/c$a;->a(ZLandroid/net/Network;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->e:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/unicom/xiaowo/account/shield/e/c;->e:Ljava/util/Timer;

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/unicom/xiaowo/account/shield/e/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/unicom/xiaowo/account/shield/e/c;->c:Landroid/net/ConnectivityManager;

    .line 14
    iput-object v1, p0, Lcom/unicom/xiaowo/account/shield/e/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    iput-object v1, p0, Lcom/unicom/xiaowo/account/shield/e/c;->a:Landroid/net/Network;

    .line 16
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
