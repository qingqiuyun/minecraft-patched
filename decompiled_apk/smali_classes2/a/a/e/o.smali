.class final La/a/e/o;
.super Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:[La/a/e/k;

.field private b:I

.field private c:La/a/e/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [La/a/e/k;

    iput-object v0, p0, La/a/e/o;->a:[La/a/e/k;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/i;)V
    .locals 0

    invoke-direct {p0}, La/a/e/o;-><init>()V

    return-void
.end method

.method static synthetic a(La/a/e/o;I)I
    .locals 0

    iput p1, p0, La/a/e/o;->b:I

    return p1
.end method

.method static synthetic a(La/a/e/o;La/a/e/o;)La/a/e/o;
    .locals 0

    iput-object p1, p0, La/a/e/o;->c:La/a/e/o;

    return-object p1
.end method

.method static synthetic a(La/a/e/o;)[La/a/e/k;
    .locals 0

    iget-object p0, p0, La/a/e/o;->a:[La/a/e/k;

    return-object p0
.end method

.method static synthetic b(La/a/e/o;)I
    .locals 0

    iget p0, p0, La/a/e/o;->b:I

    return p0
.end method

.method static synthetic c(La/a/e/o;)La/a/e/o;
    .locals 0

    iget-object p0, p0, La/a/e/o;->c:La/a/e/o;

    return-object p0
.end method
