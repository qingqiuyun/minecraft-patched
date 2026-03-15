.class final La/a/c/by;
.super La/a/c/k;

# interfaces
.implements La/a/c/ax;


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/by;

    invoke-static {v0}, La/a/c/bt;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/c/by;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(La/a/c/bt;)V
    .locals 6

    sget-object v3, La/a/c/by;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La/a/c/k;-><init>(La/a/c/bt;La/a/e/a/s;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public channelActive(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public channelInactive(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public channelRead(La/a/c/aw;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget-object p1, La/a/c/bt;->a:La/a/e/b/b/c;

    const-string v0, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    invoke-interface {p1, v0, p2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, La/a/e/p;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, La/a/e/p;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public channelReadComplete(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public channelRegistered(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public channelUnregistered(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public channelWritabilityChanged(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public exceptionCaught(La/a/c/aw;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, La/a/c/bt;->a:La/a/e/b/b/c;

    const-string v0, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    invoke-interface {p1, v0, p2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handlerAdded(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public handlerRemoved(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public t()La/a/c/at;
    .locals 0

    return-object p0
.end method

.method public userEventTriggered(La/a/c/aw;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
