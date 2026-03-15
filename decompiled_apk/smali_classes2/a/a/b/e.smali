.class public abstract La/a/b/e;
.super La/a/b/a;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "La/a/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/b/e;

    const-string v1, "e"

    invoke-static {v0, v1}, La/a/e/b/q;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    :cond_0
    sput-object v2, La/a/b/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/a;-><init>(I)V

    const/4 p1, 0x1

    iput p1, p0, La/a/b/e;->e:I

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    iget v0, p0, La/a/b/e;->e:I

    return v0
.end method

.method public r()La/a/b/g;
    .locals 3

    :cond_0
    iget v0, p0, La/a/b/e;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_1

    sget-object v1, La/a/b/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, La/a/e/g;

    invoke-direct {v0, v2, v1}, La/a/e/g;-><init>(II)V

    throw v0

    :cond_2
    new-instance v0, La/a/e/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, La/a/e/g;-><init>(II)V

    throw v0
.end method

.method public final s()Z
    .locals 4

    :cond_0
    iget v0, p0, La/a/b/e;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, La/a/b/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, La/a/b/e;->u()V

    return v2

    :cond_1
    return v1

    :cond_2
    new-instance v0, La/a/e/g;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, La/a/e/g;-><init>(II)V

    throw v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/b/e;->r()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()V
.end method

.method protected final v(I)V
    .locals 0

    iput p1, p0, La/a/b/e;->e:I

    return-void
.end method
