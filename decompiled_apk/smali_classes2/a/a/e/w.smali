.class public final La/a/e/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/a/e/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:La/a/e/z;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/w;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v1

    sput-object v1, La/a/e/w;->a:La/a/e/b/b/c;

    new-instance v1, La/a/e/a/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, La/a/e/a/p;-><init>(Ljava/lang/Class;ZI)V

    sput-object v1, La/a/e/w;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {}, La/a/e/b/q;->k()Ljava/util/Queue;

    move-result-object v0

    sput-object v0, La/a/e/w;->c:Ljava/util/Queue;

    new-instance v0, La/a/e/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/z;-><init>(La/a/e/x;)V

    sput-object v0, La/a/e/w;->d:La/a/e/z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, La/a/e/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Queue;
    .locals 1

    sget-object v0, La/a/e/w;->c:Ljava/util/Queue;

    return-object v0
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, La/a/e/w;->a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "thread must be alive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 2

    sget-object v0, La/a/e/w;->c:Ljava/util/Queue;

    new-instance v1, La/a/e/y;

    invoke-direct {v1, p0, p1, p2}, La/a/e/y;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p0, La/a/e/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, La/a/e/w;->b:Ljava/util/concurrent/ThreadFactory;

    sget-object p1, La/a/e/w;->d:La/a/e/z;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    sput-object p0, La/a/e/w;->f:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, La/a/e/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a/e/w;->a(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic c()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/e/w;->a:La/a/e/b/b/c;

    return-object v0
.end method
