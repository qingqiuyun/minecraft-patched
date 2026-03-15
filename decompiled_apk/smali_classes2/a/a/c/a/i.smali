.class public final La/a/c/a/i;
.super La/a/c/cq;


# static fields
.field private static final d:La/a/e/b/b/c;

.field private static final e:Z

.field private static final f:I


# instance fields
.field a:Ljava/nio/channels/Selector;

.field private g:La/a/c/a/m;

.field private final h:Ljava/nio/channels/spi/SelectorProvider;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, La/a/c/a/i;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v0, "io.netty.noKeySetOptimization"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/e/b/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La/a/c/a/i;->e:Z

    const-string v0, "sun.nio.ch.bugLevel"

    :try_start_0
    invoke-static {v0}, La/a/e/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v3}, La/a/e/b/b/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Unable to get/set System Property: {}"

    invoke-interface {v3, v4, v0, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/16 v0, 0x200

    const-string v2, "io.netty.selectorAutoRebuildThreshold"

    invoke-static {v2, v0}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    sput v1, La/a/c/a/i;->f:I

    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, La/a/c/a/i;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "-Dio.netty.noKeySetOptimization: {}"

    invoke-interface {v0, v3, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    invoke-interface {v0, v2, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method constructor <init>(La/a/c/a/k;Ljava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/c/cq;-><init>(La/a/c/ce;Ljava/util/concurrent/ThreadFactory;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x32

    iput p1, p0, La/a/c/a/i;->j:I

    const-string p1, "selectorProvider"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, La/a/c/a/i;->h:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0}, La/a/c/a/i;->u()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    return-void
.end method

.method private static a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/a/l<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-interface {p0, p1, p2}, La/a/c/a/l;->a(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string p2, "Unexpected exception while running NioTask.channelUnregistered()"

    invoke-interface {p1, p2, p0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/nio/channels/SelectionKey;La/a/c/a/d;)V
    .locals 3

    invoke-virtual {p1}, La/a/c/a/d;->E()La/a/c/a/h;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, La/a/c/a/h;->h()La/a/c/bn;

    move-result-object p0

    invoke-interface {v0, p0}, La/a/c/a/h;->b(La/a/c/bn;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-nez v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v0}, La/a/c/a/h;->j()V

    invoke-virtual {p1}, La/a/c/a/d;->y()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {p1}, La/a/c/a/d;->E()La/a/c/a/h;

    move-result-object p1

    invoke-interface {p1}, La/a/c/a/h;->m()V

    :cond_3
    and-int/lit8 p1, v1, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p1

    and-int/lit8 p1, p1, -0x9

    invoke-virtual {p0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, La/a/c/a/h;->l()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, La/a/c/a/h;->h()La/a/c/bn;

    move-result-object p0

    invoke-interface {v0, p0}, La/a/c/a/h;->b(La/a/c/bn;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Ljava/nio/channels/SelectionKey;La/a/c/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "La/a/c/a/l<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-interface {p1, v1, p0}, La/a/c/a/l;->a(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p0, v0}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-static {p1, p0, v1}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-static {p1, p0, v0}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    instance-of v2, v1, La/a/c/a/d;

    if-eqz v2, :cond_2

    check-cast v1, La/a/c/a/d;

    invoke-static {v0, v1}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/d;)V

    goto :goto_0

    :cond_2
    check-cast v1, La/a/c/a/l;

    invoke-static {v0, v1}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/l;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, La/a/c/a/i;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, La/a/c/a/i;->x()V

    iget-object p1, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void
.end method

.method private a([Ljava/nio/channels/SelectionKey;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, La/a/c/a/d;

    if-eqz v4, :cond_1

    check-cast v3, La/a/c/a/d;

    invoke-static {v1, v3}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/d;)V

    goto :goto_1

    :cond_1
    check-cast v3, La/a/c/a/l;

    invoke-static {v1, v3}, La/a/c/a/i;->a(Ljava/nio/channels/SelectionKey;La/a/c/a/l;)V

    :goto_1
    iget-boolean v1, p0, La/a/c/a/i;->l:Z

    if-eqz v1, :cond_3

    :goto_2
    aget-object v1, p1, v0

    if-nez v1, :cond_2

    invoke-direct {p0}, La/a/c/a/i;->x()V

    iget-object p1, p0, La/a/c/a/i;->g:La/a/c/a/m;

    invoke-virtual {p1}, La/a/c/a/m;->a()[Ljava/nio/channels/SelectionKey;

    move-result-object p1

    const/4 v0, -0x1

    goto :goto_3

    :cond_2
    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, La/a/c/a/i;->b(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    :goto_0
    sub-long v6, v4, v2

    const-wide/32 v8, 0x7a120

    add-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    const/4 v9, 0x1

    if-gtz v8, :cond_1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    :cond_0
    :goto_1
    move v1, v9

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    if-nez v8, :cond_6

    if-nez p1, :cond_6

    iget-object v8, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p0}, La/a/c/a/i;->l()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p0}, La/a/c/a/i;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object p1, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {p1}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-interface {p1, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    sub-long v6, v10, v6

    cmp-long v2, v6, v2

    if-ltz v2, :cond_4

    move v1, v9

    goto :goto_2

    :cond_4
    sget v2, La/a/c/a/i;->f:I

    if-lez v2, :cond_5

    if-lt v1, v2, :cond_5

    sget-object p1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v0, "Selector.select() returned prematurely {} times in a row; rebuilding selector."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, La/a/c/a/i;->d()V

    iget-object p1, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    goto :goto_1

    :cond_5
    :goto_2
    move-wide v2, v10

    goto :goto_0

    :cond_6
    :goto_3
    const/4 p1, 0x3

    if-le v1, p1, :cond_7

    sget-object p1, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {p1}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Selector.select() returned prematurely {} times in a row."

    sub-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/nio/channels/CancelledKeyException;

    const-string v2, "CancelledKeyException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " raised by a Selector - JDK bug?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private u()Ljava/nio/channels/Selector;
    .locals 5

    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->h:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v1, La/a/c/a/i;->e:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, La/a/c/a/m;

    invoke-direct {v1}, La/a/c/a/m;-><init>()V

    const-string v2, "sun.nio.ch.SelectorImpl"

    const/4 v3, 0x0

    invoke-static {}, La/a/e/b/q;->m()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const-string v3, "selectedKeys"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "publicSelectedKeys"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, La/a/c/a/i;->g:La/a/c/a/m;

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Instrumented an optimized java.util.Set into: {}"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    iput-object v2, p0, La/a/c/a/i;->g:La/a/c/a/m;

    sget-object v2, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v3, "Failed to instrument an optimized java.util.Set into: {}"

    invoke-interface {v2, v3, v0, v1}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    const-string v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, La/a/c/an;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, La/a/c/a/i;->g:La/a/c/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/c/a/m;->a()[Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/a/i;->a([Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/a/i;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 5

    invoke-direct {p0}, La/a/c/a/i;->x()V

    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, La/a/c/a/d;

    if-eqz v4, :cond_0

    check-cast v3, La/a/c/a/d;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    check-cast v3, La/a/c/a/l;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/c/a/d;

    invoke-virtual {v1}, La/a/c/a/d;->E()La/a/c/a/h;

    move-result-object v2

    invoke-virtual {v1}, La/a/c/a/d;->E()La/a/c/a/h;

    move-result-object v1

    invoke-interface {v1}, La/a/c/a/h;->h()La/a/c/bn;

    move-result-object v1

    invoke-interface {v2, v1}, La/a/c/a/h;->b(La/a/c/bn;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/c/a/i;->l:Z

    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Failed to update SelectionKeys."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget p1, p0, La/a/c/a/i;->k:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, La/a/c/a/i;->k:I

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, La/a/c/a/i;->k:I

    iput-boolean v0, p0, La/a/c/a/i;->l:Z

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method protected b()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-static {}, La/a/e/b/q;->k()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 9

    invoke-virtual {p0}, La/a/c/a/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/c/a/j;

    invoke-direct {v0, p0}, La/a/c/a/j;-><init>(La/a/c/a/i;)V

    invoke-virtual {p0, v0}, La/a/c/a/i;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, La/a/c/a/i;->u()Ljava/nio/channels/Selector;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v7

    invoke-virtual {v7, v1, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    instance-of v7, v5, La/a/c/a/d;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, La/a/c/a/d;

    iput-object v6, v7, La/a/c/a/d;->d:Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v6

    :try_start_3
    sget-object v7, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v8, "Failed to re-register a Channel to the new Selector."

    invoke-interface {v7, v8, v6}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v7, v5, La/a/c/a/d;

    if-eqz v7, :cond_5

    check-cast v5, La/a/c/a/d;

    invoke-virtual {v5}, La/a/c/a/d;->E()La/a/c/a/h;

    move-result-object v4

    invoke-virtual {v5}, La/a/c/a/d;->E()La/a/c/a/h;

    move-result-object v5

    invoke-interface {v5}, La/a/c/a/h;->h()La/a/c/bn;

    move-result-object v5

    invoke-interface {v4, v5}, La/a/c/a/h;->b(La/a/c/bn;)V

    goto :goto_0

    :cond_5
    check-cast v5, La/a/c/a/l;

    invoke-static {v5, v4, v6}, La/a/c/a/i;->a(La/a/c/a/l;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_6
    iput-object v1, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v3, "Failed to close the old Selector."

    invoke-interface {v1, v3, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object v0, La/a/c/a/i;->d:La/a/e/b/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migrated "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " channel(s) to the new Selector."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Failed to create a new Selector."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected e()V
    .locals 5

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    :try_start_0
    invoke-virtual {p0}, La/a/c/a/i;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, La/a/c/a/i;->h()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, La/a/c/a/i;->b(Z)V

    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_2
    :goto_1
    iput v1, p0, La/a/c/a/i;->k:I

    iput-boolean v1, p0, La/a/c/a/i;->l:Z

    iget v0, p0, La/a/c/a/i;->j:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, La/a/c/a/i;->v()V

    invoke-virtual {p0}, La/a/c/a/i;->n()Z

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0}, La/a/c/a/i;->v()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    rsub-int/lit8 v1, v0, 0x64

    int-to-long v1, v1

    mul-long/2addr v3, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, La/a/c/a/i;->a(J)Z

    :goto_2
    invoke-virtual {p0}, La/a/c/a/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/c/a/i;->w()V

    invoke-virtual {p0}, La/a/c/a/i;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Unexpected exception in the selector loop."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, La/a/c/a/i;->d:La/a/e/b/b/c;

    const-string v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected g()Ljava/lang/Runnable;
    .locals 2

    invoke-super {p0}, La/a/c/cq;->g()Ljava/lang/Runnable;

    move-result-object v0

    iget-boolean v1, p0, La/a/c/a/i;->l:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, La/a/c/a/i;->x()V

    :cond_0
    return-object v0
.end method

.method h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/c/a/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/c/a/i;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_1
    throw v0
.end method
