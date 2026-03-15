.class abstract La/a/e/b/j;
.super La/a/e/b/l;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/l<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/a/e/b/j;",
            "La/a/e/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile transient b:La/a/e/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/b/j;

    const-string v1, "b"

    invoke-static {v0, v1}, La/a/e/b/q;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, La/a/e/b/k;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_0
    sput-object v2, La/a/e/b/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()La/a/e/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/k<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/j;->b:La/a/e/b/k;

    return-object v0
.end method

.method protected final a(La/a/e/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/k<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, La/a/e/b/j;->b:La/a/e/b/k;

    return-void
.end method

.method protected final b(La/a/e/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/k<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, La/a/e/b/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
