.class public abstract La/a/c/az;
.super La/a/c/ay;


# annotations
.annotation runtime La/a/c/au;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "La/a/c/aj;",
        ">",
        "La/a/c/ay;"
    }
.end annotation


# static fields
.field private static final logger:La/a/e/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/az;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/az;->logger:La/a/e/b/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/c/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final channelRegistered(La/a/c/aw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/aw;->c()La/a/c/bj;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/c/az;->initChannel(La/a/c/aj;)V

    invoke-interface {v0, p0}, La/a/c/bj;->a(La/a/c/at;)La/a/c/bj;

    invoke-interface {p1}, La/a/c/aw;->g()La/a/c/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, La/a/c/bj;->b(La/a/c/at;)La/a/c/aw;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, La/a/c/bj;->a(La/a/c/at;)La/a/c/bj;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, La/a/c/az;->logger:La/a/e/b/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize a channel. Closing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, p0}, La/a/c/bj;->b(La/a/c/at;)La/a/c/aw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, La/a/c/bj;->a(La/a/c/at;)La/a/c/bj;

    :cond_0
    invoke-interface {p1}, La/a/c/aw;->m()La/a/c/ao;

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    invoke-interface {v0, p0}, La/a/c/bj;->b(La/a/c/at;)La/a/c/aw;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0}, La/a/c/bj;->a(La/a/c/at;)La/a/c/bj;

    :cond_2
    invoke-interface {p1}, La/a/c/aw;->m()La/a/c/ao;

    throw v1
.end method

.method protected abstract initChannel(La/a/c/aj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
