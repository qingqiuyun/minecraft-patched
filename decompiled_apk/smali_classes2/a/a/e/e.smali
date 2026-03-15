.class public La/a/e/e;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/c;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/a/e/e;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "La/a/e/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/e;

    const-string v1, "b"

    invoke-static {v0, v1}, La/a/e/b/q;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_0
    sput-object v2, La/a/e/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(La/a/e/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/b;->b()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    return p0
.end method


# virtual methods
.method public a(La/a/e/b;)La/a/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b<",
            "TT;>;)",
            "La/a/e/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/e/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sget-object v2, La/a/e/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, La/a/e/e$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, La/a/e/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_0
    invoke-static {p1}, La/a/e/e;->b(La/a/e/b;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/e/f;

    if-nez v3, :cond_2

    new-instance v3, La/a/e/f;

    invoke-direct {v3, p1}, La/a/e/f;-><init>(La/a/e/b;)V

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La/a/e/f;

    :cond_2
    monitor-enter v3

    move-object v0, v3

    :goto_0
    :try_start_0
    invoke-static {v0}, La/a/e/f;->a(La/a/e/f;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, La/a/e/f;->b(La/a/e/f;)La/a/e/b;

    move-result-object v1

    if-ne v1, p1, :cond_3

    monitor-exit v3

    return-object v0

    :cond_3
    invoke-static {v0}, La/a/e/f;->c(La/a/e/f;)La/a/e/f;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, La/a/e/f;

    invoke-direct {v1, v3, p1}, La/a/e/f;-><init>(La/a/e/f;La/a/e/b;)V

    invoke-static {v0, v1}, La/a/e/f;->a(La/a/e/f;La/a/e/f;)La/a/e/f;

    invoke-static {v1, v0}, La/a/e/f;->b(La/a/e/f;La/a/e/f;)La/a/e/f;

    monitor-exit v3

    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
