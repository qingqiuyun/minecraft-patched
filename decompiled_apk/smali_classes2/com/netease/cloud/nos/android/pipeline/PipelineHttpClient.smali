.class public Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;
.super Ljava/lang/Object;


# static fields
.field private static final LOGTAG:Ljava/lang/String;

.field public static final SESSION_KEY:La/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b<",
            "Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;",
            ">;"
        }
    .end annotation
.end field

.field private static httpCbs:La/a/a/c; = null

.field private static httpChannelList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/c/aj;",
            ">;"
        }
    .end annotation
.end field

.field private static httpsCbs:La/a/a/c; = null

.field private static httpsChannelList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/c/aj;",
            ">;"
        }
    .end annotation
.end field

.field protected static final retryLimit:I = 0x1


# instance fields
.field private cbs:La/a/a/c;

.field private connectChannel:La/a/c/aj;

.field private connectedChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/c/aj;",
            ">;"
        }
    .end annotation
.end field

.field protected ip:Ljava/lang/String;

.field protected port:I

.field private session:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->LOGTAG:Ljava/lang/String;

    const-string v0, "PipelineHttpSession"

    invoke-static {v0}, La/a/e/b;->a(Ljava/lang/String;)La/a/e/b;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->SESSION_KEY:La/a/e/b;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->httpChannelList:Ljava/util/List;

    new-instance v0, Lcom/netease/cloud/nos/android/pipeline/HttpChannelInitializer;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/pipeline/HttpChannelInitializer;-><init>()V

    invoke-static {v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->getBootstrap(La/a/c/az;)La/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->httpCbs:La/a/a/c;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->httpsChannelList:Ljava/util/List;

    new-instance v0, Lcom/netease/cloud/nos/android/pipeline/HttpsChannelInitializer;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/pipeline/HttpsChannelInitializer;-><init>()V

    invoke-static {v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->getBootstrap(La/a/c/az;)La/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->httpsCbs:La/a/a/c;

    return-void
.end method

.method public constructor <init>(IZLcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->cbs:La/a/a/c;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->ip:Ljava/lang/String;

    iput p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->port:I

    iput-object p3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->session:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->httpsChannelList:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    sget-object p1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->httpsCbs:La/a/a/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->httpChannelList:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    sget-object p1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->httpCbs:La/a/a/c;

    :goto_0
    iput-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->cbs:La/a/a/c;

    return-void
.end method

.method private doConnect()La/a/c/aj;
    .locals 7

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/c/aj;

    invoke-interface {v2}, La/a/c/aj;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, La/a/c/aj;->f()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, La/a/c/aj;->f()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    sget-object v5, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->SESSION_KEY:La/a/e/b;

    invoke-interface {v2, v5}, La/a/c/aj;->a(La/a/e/b;)La/a/e/a;

    move-result-object v6

    invoke-interface {v6}, La/a/e/a;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->ip:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->port:I

    if-ne v4, v3, :cond_2

    sget-object v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reuse active connection to uploadServer ip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->ip:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v5}, La/a/c/aj;->a(La/a/e/b;)La/a/e/a;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->session:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    invoke-interface {v1, v3}, La/a/e/a;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v2

    :cond_0
    sget-object v3, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->LOGTAG:Ljava/lang/String;

    const-string v4, "doConnect close inactive channel"

    invoke-static {v3, v4}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2}, La/a/c/aj;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, La/a/c/aj;->h()La/a/c/ao;

    :cond_1
    move v1, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doConnect new connect start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->cbs:La/a/a/c;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->ip:Ljava/lang/String;

    iget v4, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->port:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, La/a/a/c;->a(Ljava/net/SocketAddress;)La/a/c/ao;

    move-result-object v1

    invoke-interface {v1}, La/a/c/ao;->e()La/a/c/ao;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doConnect to uploadServer ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloud/nos/android/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v1}, La/a/c/ao;->c_()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, La/a/c/ao;->d()La/a/c/aj;

    move-result-object v0

    sget-object v1, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->SESSION_KEY:La/a/e/b;

    invoke-interface {v0, v1}, La/a/c/aj;->a(La/a/e/b;)La/a/e/a;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->session:Lcom/netease/cloud/nos/android/pipeline/PipelineHttpSession;

    invoke-interface {v1, v3}, La/a/e/a;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-object v0

    :cond_4
    invoke-interface {v1}, La/a/c/ao;->d()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->h()La/a/c/ao;

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static getBootstrap(La/a/c/az;)La/a/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/az<",
            "La/a/c/b/c;",
            ">;)",
            "La/a/a/c;"
        }
    .end annotation

    new-instance v0, La/a/a/c;

    invoke-direct {v0}, La/a/a/c;-><init>()V

    new-instance v1, La/a/c/a/k;

    invoke-direct {v1}, La/a/c/a/k;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->a(La/a/c/ce;)La/a/a/a;

    move-result-object v1

    check-cast v1, La/a/a/c;

    const-class v2, La/a/c/b/a/a;

    invoke-virtual {v1, v2}, La/a/a/c;->a(Ljava/lang/Class;)La/a/a/a;

    move-result-object v1

    check-cast v1, La/a/a/c;

    sget-object v2, La/a/c/bb;->y:La/a/c/bb;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/a/c;->a(La/a/c/bb;Ljava/lang/Object;)La/a/a/a;

    move-result-object v1

    check-cast v1, La/a/a/c;

    sget-object v2, La/a/c/bb;->n:La/a/c/bb;

    const/high16 v3, 0x100000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/a/c;->a(La/a/c/bb;Ljava/lang/Object;)La/a/a/a;

    move-result-object v1

    check-cast v1, La/a/a/c;

    sget-object v2, La/a/c/bb;->g:La/a/c/bb;

    invoke-virtual {v1, v2, v3}, La/a/a/c;->a(La/a/c/bb;Ljava/lang/Object;)La/a/a/a;

    move-result-object v1

    check-cast v1, La/a/a/c;

    sget-object v2, La/a/c/bb;->h:La/a/c/bb;

    invoke-virtual {v1, v2, v3}, La/a/a/c;->a(La/a/c/bb;Ljava/lang/Object;)La/a/a/a;

    move-result-object v1

    check-cast v1, La/a/a/c;

    sget-object v2, La/a/c/bb;->d:La/a/c/bb;

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getConnectionTimeout()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/a/c;->a(La/a/c/bb;Ljava/lang/Object;)La/a/a/a;

    move-result-object v1

    check-cast v1, La/a/a/c;

    invoke-virtual {v1, p0}, La/a/a/c;->a(La/a/c/at;)La/a/a/a;

    return-object v0
.end method


# virtual methods
.method public channelClose()V
    .locals 4

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->SESSION_KEY:La/a/e/b;

    invoke-interface {v1, v2}, La/a/c/aj;->a(La/a/e/b;)La/a/e/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La/a/e/a;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    invoke-interface {v1}, La/a/c/aj;->h()La/a/c/ao;

    iput-object v2, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public connect(Ljava/lang/String;)La/a/c/aj;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    iput-object p1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->ip:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->doConnect()La/a/c/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(La/a/d/a/a/am;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/a/c/aj;->a(Ljava/lang/Object;)La/a/c/ao;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public post(La/a/d/a/a/a;)La/a/c/ao;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, La/a/c/aj;->a(Ljava/lang/Object;)La/a/c/ao;

    move-result-object p1

    move-object v0, p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectedChannelList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->connectChannel:La/a/c/aj;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClient;->SESSION_KEY:La/a/e/b;

    invoke-interface {v1, v2}, La/a/c/aj;->a(La/a/e/b;)La/a/e/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La/a/e/a;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
