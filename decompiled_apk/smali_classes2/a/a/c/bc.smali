.class public final La/a/c/bc;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z = true

.field private static final b:La/a/e/b/b/c;

.field private static final c:La/a/e/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/u<",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "La/a/c/bc;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "La/a/c/bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:La/a/c/aj;

.field private e:La/a/c/bf;

.field private f:La/a/c/bf;

.field private g:La/a/c/bf;

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private volatile m:J

.field private volatile o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/c/bc;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v1

    sput-object v1, La/a/c/bc;->b:La/a/e/b/b/c;

    new-instance v1, La/a/c/bd;

    invoke-direct {v1}, La/a/c/bd;-><init>()V

    sput-object v1, La/a/c/bc;->c:La/a/e/a/u;

    const-string v1, "o"

    invoke-static {v0, v1}, La/a/e/b/q;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    :cond_0
    sput-object v2, La/a/c/bc;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "m"

    invoke-static {v0, v1}, La/a/e/b/q;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    :cond_1
    sput-object v2, La/a/c/bc;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method constructor <init>(La/a/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/a/c/bc;->o:I

    iput-object p1, p0, La/a/c/bc;->d:La/a/c/aj;

    return-void
.end method

.method private static a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, p2, 0x1

    aput-object v2, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method private static a(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, La/a/b/g;

    if-eqz v0, :cond_0

    check-cast p0, La/a/b/g;

    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    instance-of v0, p0, La/a/c/cf;

    if-eqz v0, :cond_1

    check-cast p0, La/a/c/cf;

    invoke-interface {p0}, La/a/c/cf;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, La/a/b/i;

    if-eqz v0, :cond_2

    check-cast p0, La/a/b/i;

    invoke-interface {p0}, La/a/b/i;->a()La/a/b/g;

    move-result-object p0

    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private a(La/a/c/bf;)V
    .locals 2

    iget v0, p0, La/a/c/bc;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/c/bc;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/bc;->e:La/a/c/bf;

    iget-object v1, p0, La/a/c/bc;->g:La/a/c/bf;

    if-ne p1, v1, :cond_1

    iput-object v0, p0, La/a/c/bc;->g:La/a/c/bf;

    iput-object v0, p0, La/a/c/bc;->f:La/a/c/bf;

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/a/c/bf;->a:La/a/c/bf;

    iput-object p1, p0, La/a/c/bc;->e:La/a/c/bf;

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(La/a/c/bn;)V
    .locals 2

    instance-of v0, p0, La/a/c/ct;

    if-nez v0, :cond_0

    invoke-interface {p0}, La/a/c/bn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/c/bc;->b:La/a/e/b/b/c;

    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(La/a/c/bn;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, La/a/c/ct;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La/a/c/bn;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/c/bc;->b:La/a/e/b/b/c;

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;
    .locals 1

    array-length v0, p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    new-array p1, v0, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private b(La/a/c/bf;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/c/bc;->f:La/a/c/bf;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La/a/c/bc;->f:La/a/c/bf;

    if-eqz v0, :cond_2

    iget-object v1, p0, La/a/c/bc;->e:La/a/c/bf;

    if-nez v1, :cond_0

    iput-object v0, p0, La/a/c/bc;->e:La/a/c/bf;

    :cond_0
    iget v1, p0, La/a/c/bc;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/c/bc;->h:I

    iget-object v1, v0, La/a/c/bf;->e:La/a/c/bn;

    invoke-interface {v1}, La/a/c/bn;->d_()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, La/a/c/bf;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, La/a/c/bc;->b(J)V

    :cond_1
    iget-object v0, v0, La/a/c/bf;->a:La/a/c/bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/bc;->f:La/a/c/bf;

    :cond_2
    return-void
.end method

.method a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La/a/c/bc;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    iget-object v0, p0, La/a/c/bc;->d:La/a/c/aj;

    invoke-interface {v0}, La/a/c/aj;->x()La/a/c/al;

    move-result-object v0

    invoke-interface {v0}, La/a/c/al;->h()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    sget-object p1, La/a/c/bc;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La/a/c/bc;->d:La/a/c/aj;

    invoke-interface {p1}, La/a/c/aj;->b()La/a/c/bj;

    move-result-object p1

    invoke-interface {p1}, La/a/c/bj;->c()La/a/c/bj;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;ILa/a/c/bn;)V
    .locals 2

    invoke-static {p1}, La/a/c/bc;->a(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, La/a/c/bf;->a(Ljava/lang/Object;IJLa/a/c/bn;)La/a/c/bf;

    move-result-object p1

    iget-object p3, p0, La/a/c/bc;->g:La/a/c/bf;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, La/a/c/bc;->e:La/a/c/bf;

    goto :goto_0

    :cond_0
    iput-object p1, p3, La/a/c/bf;->a:La/a/c/bf;

    :goto_0
    iput-object p1, p0, La/a/c/bc;->g:La/a/c/bf;

    iget-object p3, p0, La/a/c/bc;->f:La/a/c/bf;

    if-nez p3, :cond_1

    iput-object p1, p0, La/a/c/bc;->f:La/a/c/bf;

    :cond_1
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, La/a/c/bc;->a(J)V

    return-void
.end method

.method a(Ljava/nio/channels/ClosedChannelException;)V
    .locals 6

    iget-boolean v0, p0, La/a/c/bc;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/bc;->d:La/a/c/aj;

    invoke-interface {v0}, La/a/c/aj;->d()La/a/c/cd;

    move-result-object v0

    new-instance v1, La/a/c/be;

    invoke-direct {v1, p0, p1}, La/a/c/be;-><init>(La/a/c/bc;Ljava/nio/channels/ClosedChannelException;)V

    invoke-interface {v0, v1}, La/a/c/cd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/bc;->k:Z

    iget-object v0, p0, La/a/c/bc;->d:La/a/c/aj;

    invoke-interface {v0}, La/a/c/aj;->y()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, La/a/c/bc;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/a/c/bc;->f:La/a/c/bf;

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, La/a/c/bf;->h:I

    sget-object v3, La/a/c/bc;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v2, v2

    int-to-long v4, v2

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-boolean v2, v1, La/a/c/bf;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, La/a/c/bf;->b:Ljava/lang/Object;

    invoke-static {v2}, La/a/e/p;->b(Ljava/lang/Object;)V

    iget-object v2, v1, La/a/c/bf;->e:La/a/c/bn;

    invoke-static {v2, p1}, La/a/c/bc;->a(La/a/c/bn;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v1}, La/a/c/bf;->c()La/a/c/bf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, La/a/c/bc;->k:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, La/a/c/bc;->k:Z

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "close() must be invoked after all flushed writes are handled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "close() must be invoked after the channel is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 5

    iget-object v0, p0, La/a/c/bc;->e:La/a/c/bf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, La/a/c/bf;->b:Ljava/lang/Object;

    iget-object v2, v0, La/a/c/bf;->e:La/a/c/bn;

    iget v3, v0, La/a/c/bf;->h:I

    invoke-direct {p0, v0}, La/a/c/bc;->a(La/a/c/bf;)V

    iget-boolean v4, v0, La/a/c/bf;->j:Z

    if-nez v4, :cond_1

    invoke-static {v1}, La/a/e/p;->b(Ljava/lang/Object;)V

    invoke-static {v2, p1}, La/a/c/bc;->a(La/a/c/bn;Ljava/lang/Throwable;)V

    int-to-long v1, v3

    invoke-virtual {p0, v1, v2}, La/a/c/bc;->b(J)V

    :cond_1
    invoke-virtual {v0}, La/a/c/bf;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/c/bc;->e:La/a/c/bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/a/c/bf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, La/a/c/bc;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/c/bc;->d:La/a/c/aj;

    invoke-interface {v0}, La/a/c/aj;->x()La/a/c/al;

    move-result-object v0

    invoke-interface {v0}, La/a/c/al;->i()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    :cond_1
    sget-object p1, La/a/c/bc;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La/a/c/bc;->d:La/a/c/aj;

    invoke-interface {p1}, La/a/c/aj;->b()La/a/c/bj;

    move-result-object p1

    invoke-interface {p1}, La/a/c/bj;->c()La/a/c/bj;

    :cond_2
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, La/a/c/bc;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/a/c/bc;->k:Z

    :cond_1
    invoke-virtual {p0, p1}, La/a/c/bc;->a(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iput-boolean v1, p0, La/a/c/bc;->k:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/a/c/bc;->k:Z

    throw p1
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, La/a/c/bc;->e:La/a/c/bf;

    sget-boolean v1, La/a/c/bc;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v0, La/a/c/bf;->e:La/a/c/bn;

    instance-of v2, v1, La/a/c/bm;

    if-eqz v2, :cond_2

    iget-wide v2, v0, La/a/c/bf;->f:J

    add-long/2addr v2, p1

    iput-wide v2, v0, La/a/c/bf;->f:J

    check-cast v1, La/a/c/bm;

    iget-wide p1, v0, La/a/c/bf;->g:J

    invoke-interface {v1, v2, v3, p1, p2}, La/a/c/bm;->a(JJ)Z

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, La/a/c/bc;->e:La/a/c/bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, La/a/c/bf;->b:Ljava/lang/Object;

    iget-object v2, v0, La/a/c/bf;->e:La/a/c/bn;

    iget v3, v0, La/a/c/bf;->h:I

    invoke-direct {p0, v0}, La/a/c/bc;->a(La/a/c/bf;)V

    iget-boolean v4, v0, La/a/c/bf;->j:Z

    if-nez v4, :cond_1

    invoke-static {v1}, La/a/e/p;->b(Ljava/lang/Object;)V

    invoke-static {v2}, La/a/c/bc;->a(La/a/c/bn;)V

    int-to-long v1, v3

    invoke-virtual {p0, v1, v2}, La/a/c/bc;->b(J)V

    :cond_1
    invoke-virtual {v0}, La/a/c/bf;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)V
    .locals 7

    :goto_0
    invoke-virtual {p0}, La/a/c/bc;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La/a/b/g;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v0, La/a/c/bc;->a:Z

    if-nez v0, :cond_4

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    check-cast v0, La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b()I

    move-result v1

    invoke-virtual {v0}, La/a/b/g;->c()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-gtz v6, :cond_3

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v5}, La/a/c/bc;->c(J)V

    sub-long/2addr p1, v4

    :cond_2
    invoke-virtual {p0}, La/a/c/bc;->c()Z

    goto :goto_0

    :cond_3
    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    long-to-int v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, La/a/b/g;->b(I)La/a/b/g;

    invoke-virtual {p0, p1, p2}, La/a/c/bc;->c(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()[Ljava/nio/ByteBuffer;
    .locals 12

    invoke-static {}, La/a/e/b/e;->b()La/a/e/b/e;

    move-result-object v0

    sget-object v1, La/a/c/bc;->c:La/a/e/a/u;

    invoke-virtual {v1, v0}, La/a/e/a/u;->a(La/a/e/b/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/ByteBuffer;

    iget-object v2, p0, La/a/c/bc;->e:La/a/c/bf;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v2}, La/a/c/bc;->b(La/a/c/bf;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, La/a/c/bf;->b:Ljava/lang/Object;

    instance-of v6, v6, La/a/b/g;

    if-eqz v6, :cond_6

    iget-boolean v6, v2, La/a/c/bf;->j:Z

    if-nez v6, :cond_5

    iget-object v6, v2, La/a/c/bf;->b:Ljava/lang/Object;

    check-cast v6, La/a/b/g;

    invoke-virtual {v6}, La/a/b/g;->b()I

    move-result v7

    invoke-virtual {v6}, La/a/b/g;->c()I

    move-result v8

    sub-int/2addr v8, v7

    if-lez v8, :cond_5

    int-to-long v9, v8

    add-long/2addr v3, v9

    iget v9, v2, La/a/c/bf;->i:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    invoke-virtual {v6}, La/a/b/g;->a_()I

    move-result v9

    iput v9, v2, La/a/c/bf;->i:I

    :cond_0
    add-int v10, v5, v9

    array-length v11, v1

    if-le v10, v11, :cond_1

    invoke-static {v1, v10, v5}, La/a/c/bc;->a([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v10, La/a/c/bc;->c:La/a/e/a/u;

    invoke-virtual {v10, v0, v1}, La/a/e/a/u;->a(La/a/e/b/e;Ljava/lang/Object;)V

    :cond_1
    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    iget-object v9, v2, La/a/c/bf;->d:Ljava/nio/ByteBuffer;

    if-nez v9, :cond_2

    invoke-virtual {v6, v7, v8}, La/a/b/g;->f(II)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, v2, La/a/c/bf;->d:Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v6, v5, 0x1

    aput-object v9, v1, v5

    move v5, v6

    goto :goto_1

    :cond_3
    iget-object v7, v2, La/a/c/bf;->c:[Ljava/nio/ByteBuffer;

    if-nez v7, :cond_4

    invoke-virtual {v6}, La/a/b/g;->o()[Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v2, La/a/c/bf;->c:[Ljava/nio/ByteBuffer;

    :cond_4
    invoke-static {v7, v1, v5}, La/a/c/bc;->a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I

    move-result v5

    :cond_5
    :goto_1
    iget-object v2, v2, La/a/c/bf;->a:La/a/c/bf;

    goto :goto_0

    :cond_6
    iput v5, p0, La/a/c/bc;->i:I

    iput-wide v3, p0, La/a/c/bc;->j:J

    return-object v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/a/c/bc;->i:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, La/a/c/bc;->j:J

    return-wide v0
.end method

.method g()Z
    .locals 1

    iget v0, p0, La/a/c/bc;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La/a/c/bc;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, La/a/c/bc;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
