.class final La/a/e/f;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements La/a/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "La/a/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:La/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:La/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/f<",
            "*>;"
        }
    .end annotation
.end field

.field private d:La/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/f<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method constructor <init>(La/a/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, p0, La/a/e/f;->a:La/a/e/f;

    iput-object p1, p0, La/a/e/f;->b:La/a/e/b;

    return-void
.end method

.method constructor <init>(La/a/e/f;La/a/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/f<",
            "*>;",
            "La/a/e/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/a/e/f;->a:La/a/e/f;

    iput-object p2, p0, La/a/e/f;->b:La/a/e/b;

    return-void
.end method

.method static synthetic a(La/a/e/f;La/a/e/f;)La/a/e/f;
    .locals 0

    iput-object p1, p0, La/a/e/f;->d:La/a/e/f;

    return-object p1
.end method

.method static synthetic a(La/a/e/f;)Z
    .locals 0

    iget-boolean p0, p0, La/a/e/f;->e:Z

    return p0
.end method

.method static synthetic b(La/a/e/f;)La/a/e/b;
    .locals 0

    iget-object p0, p0, La/a/e/f;->b:La/a/e/b;

    return-object p0
.end method

.method static synthetic b(La/a/e/f;La/a/e/f;)La/a/e/f;
    .locals 0

    iput-object p1, p0, La/a/e/f;->c:La/a/e/f;

    return-object p1
.end method

.method static synthetic c(La/a/e/f;)La/a/e/f;
    .locals 0

    iget-object p0, p0, La/a/e/f;->d:La/a/e/f;

    return-object p0
.end method
