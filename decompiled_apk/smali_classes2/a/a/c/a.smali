.class public abstract La/a/c/a;
.super La/a/e/e;

# interfaces
.implements La/a/c/aj;


# static fields
.field static final a:Ljava/nio/channels/ClosedChannelException;

.field static final b:Ljava/nio/channels/NotYetConnectedException;

.field private static final c:La/a/e/b/b/c;


# instance fields
.field private d:La/a/c/ch;

.field private final e:La/a/c/aj;

.field private final f:J

.field private final g:La/a/c/ak;

.field private final h:La/a/c/bt;

.field private final i:La/a/c/ao;

.field private final j:La/a/c/ct;

.field private final k:La/a/c/ct;

.field private final l:La/a/c/j;

.field private volatile m:Ljava/net/SocketAddress;

.field private volatile n:Ljava/net/SocketAddress;

.field private volatile o:La/a/c/cd;

.field private volatile p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/c/a;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/a;->c:La/a/e/b/b/c;

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    new-instance v1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    sput-object v1, La/a/c/a;->b:Ljava/nio/channels/NotYetConnectedException;

    sget-object v2, La/a/e/b/c;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v0, La/a/e/b/c;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/nio/channels/NotYetConnectedException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method protected constructor <init>(La/a/c/aj;)V
    .locals 2

    invoke-direct {p0}, La/a/e/e;-><init>()V

    invoke-static {}, La/a/e/b/ab;->b()La/a/e/b/ab;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/ab;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, La/a/c/a;->f:J

    new-instance v0, La/a/c/cs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/c/cs;-><init>(La/a/c/aj;La/a/e/a/r;)V

    iput-object v0, p0, La/a/c/a;->i:La/a/c/ao;

    new-instance v0, La/a/c/ct;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/a/c/ct;-><init>(La/a/c/aj;Z)V

    iput-object v0, p0, La/a/c/a;->j:La/a/c/ct;

    new-instance v0, La/a/c/ct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/c/ct;-><init>(La/a/c/aj;Z)V

    iput-object v0, p0, La/a/c/a;->k:La/a/c/ct;

    new-instance v0, La/a/c/j;

    invoke-direct {v0, p0}, La/a/c/j;-><init>(La/a/c/a;)V

    iput-object v0, p0, La/a/c/a;->l:La/a/c/j;

    iput-object p1, p0, La/a/c/a;->e:La/a/c/aj;

    invoke-virtual {p0}, La/a/c/a;->m()La/a/c/b;

    move-result-object p1

    iput-object p1, p0, La/a/c/a;->g:La/a/c/ak;

    new-instance p1, La/a/c/bt;

    invoke-direct {p1, p0}, La/a/c/bt;-><init>(La/a/c/a;)V

    iput-object p1, p0, La/a/c/a;->h:La/a/c/bt;

    return-void
.end method

.method static synthetic a(La/a/c/a;La/a/c/cd;)La/a/c/cd;
    .locals 0

    iput-object p1, p0, La/a/c/a;->o:La/a/c/cd;

    return-object p1
.end method

.method static synthetic a(La/a/c/a;)La/a/c/j;
    .locals 0

    iget-object p0, p0, La/a/c/a;->l:La/a/c/j;

    return-object p0
.end method

.method static synthetic a(La/a/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/c/a;->p:Z

    return p1
.end method

.method static synthetic b(La/a/c/a;)La/a/c/bt;
    .locals 0

    iget-object p0, p0, La/a/c/a;->h:La/a/c/bt;

    return-object p0
.end method

.method static synthetic c(La/a/c/a;)Z
    .locals 0

    iget-boolean p0, p0, La/a/c/a;->p:Z

    return p0
.end method

.method static synthetic d(La/a/c/a;)La/a/c/ct;
    .locals 0

    iget-object p0, p0, La/a/c/a;->k:La/a/c/ct;

    return-object p0
.end method

.method static synthetic w()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/c/a;->c:La/a/e/b/b/c;

    return-object v0
.end method


# virtual methods
.method public final a(La/a/c/aj;)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, La/a/c/a;->f:J

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-gez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    long-to-int p1, v0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/bt;

    invoke-virtual {v0, p1}, La/a/c/bt;->c(Ljava/lang/Object;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/bt;

    invoke-virtual {v0, p1, p2}, La/a/c/bt;->a(Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/bt;

    invoke-virtual {v0, p1, p2, p3}, La/a/c/bt;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(La/a/c/bc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract a(Ljava/net/SocketAddress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/a/c/a;->g:La/a/c/ak;

    invoke-interface {v0}, La/a/c/ak;->a()La/a/c/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/c/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract a(La/a/c/cd;)Z
.end method

.method public b()La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/bt;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method public c()La/a/b/h;
    .locals 1

    invoke-virtual {p0}, La/a/c/a;->x()La/a/c/al;

    move-result-object v0

    invoke-interface {v0}, La/a/c/al;->d()La/a/b/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/a/c/aj;

    invoke-virtual {p0, p1}, La/a/c/a;->a(La/a/c/aj;)I

    move-result p1

    return p1
.end method

.method public d()La/a/c/cd;
    .locals 2

    iget-object v0, p0, La/a/c/a;->o:La/a/c/cd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channel not registered to an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, La/a/c/a;->m:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/a/c/a;->l()La/a/c/ak;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ak;->b()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->m:Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, La/a/c/a;->n:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/a/c/a;->l()La/a/c/ak;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ak;->c()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->n:Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/a;->p:Z

    return v0
.end method

.method public h()La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/bt;

    invoke-virtual {v0}, La/a/c/bt;->i()La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, La/a/c/a;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public i()La/a/c/aj;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/bt;

    invoke-virtual {v0}, La/a/c/bt;->j()La/a/c/bj;

    return-object p0
.end method

.method public j()La/a/c/aj;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/bt;

    invoke-virtual {v0}, La/a/c/bt;->k()La/a/c/bj;

    return-object p0
.end method

.method public k()La/a/c/bn;
    .locals 1

    new-instance v0, La/a/c/bz;

    invoke-direct {v0, p0}, La/a/c/bz;-><init>(La/a/c/aj;)V

    return-object v0
.end method

.method public l()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/a;->g:La/a/c/ak;

    return-object v0
.end method

.method protected abstract m()La/a/c/b;
.end method

.method public final n()La/a/c/bn;
    .locals 1

    iget-object v0, p0, La/a/c/a;->j:La/a/c/ct;

    return-object v0
.end method

.method final o()La/a/c/ch;
    .locals 1

    iget-object v0, p0, La/a/c/a;->d:La/a/c/ch;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/a;->x()La/a/c/al;

    move-result-object v0

    invoke-interface {v0}, La/a/c/al;->j()La/a/c/cg;

    move-result-object v0

    invoke-interface {v0}, La/a/c/cg;->a()La/a/c/ch;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->d:La/a/c/ch;

    :cond_0
    iget-object v0, p0, La/a/c/a;->d:La/a/c/ch;

    return-object v0
.end method

.method protected abstract p()Ljava/net/SocketAddress;
.end method

.method protected abstract q()Ljava/net/SocketAddress;
.end method

.method protected r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected abstract s()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract t()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, La/a/c/a;->z()Z

    move-result v0

    iget-boolean v1, p0, La/a/c/a;->q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, La/a/c/a;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, La/a/c/a;->f()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {p0}, La/a/c/a;->e()Ljava/net/SocketAddress;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v6, p0, La/a/c/a;->e:La/a/c/aj;

    if-nez v6, :cond_1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :cond_1
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, La/a/c/a;->f:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v1, v6, v5

    if-eqz v0, :cond_2

    const-string v1, "=>"

    goto :goto_0

    :cond_2
    const-string v1, ":>"

    :goto_0
    aput-object v1, v6, v3

    const/4 v1, 0x3

    aput-object v2, v6, v1

    const-string v1, "[id: 0x%08x, %s %s %s]"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v6, p0, La/a/c/a;->f:J

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v2, v1, v5

    const-string v2, "[id: 0x%08x, %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, La/a/c/a;->f:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "[id: 0x%08x]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, La/a/c/a;->r:Ljava/lang/String;

    iput-boolean v0, p0, La/a/c/a;->q:Z

    iget-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected u()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected abstract v()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
