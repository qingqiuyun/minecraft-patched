.class final La/a/c/cl;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h<",
            "La/a/c/cl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:La/a/e/l;

.field private c:La/a/c/cl;

.field private d:J

.field private e:La/a/c/bn;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/c/cm;

    invoke-direct {v0}, La/a/c/cm;-><init>()V

    sput-object v0, La/a/c/cl;->a:La/a/e/h;

    return-void
.end method

.method private constructor <init>(La/a/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/c/cl;->b:La/a/e/l;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/l;La/a/c/ck;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/cl;-><init>(La/a/e/l;)V

    return-void
.end method

.method static synthetic a(La/a/c/cl;)J
    .locals 2

    iget-wide v0, p0, La/a/c/cl;->d:J

    return-wide v0
.end method

.method static synthetic a(La/a/c/cl;La/a/c/cl;)La/a/c/cl;
    .locals 0

    iput-object p1, p0, La/a/c/cl;->c:La/a/c/cl;

    return-object p1
.end method

.method static a(Ljava/lang/Object;ILa/a/c/bn;)La/a/c/cl;
    .locals 3

    sget-object v0, La/a/c/cl;->a:La/a/e/h;

    invoke-virtual {v0}, La/a/e/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/cl;

    int-to-long v1, p1

    iput-wide v1, v0, La/a/c/cl;->d:J

    iput-object p0, v0, La/a/c/cl;->f:Ljava/lang/Object;

    iput-object p2, v0, La/a/c/cl;->e:La/a/c/bn;

    return-object v0
.end method

.method private a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/c/cl;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/cl;->c:La/a/c/cl;

    iput-object v0, p0, La/a/c/cl;->f:Ljava/lang/Object;

    iput-object v0, p0, La/a/c/cl;->e:La/a/c/bn;

    sget-object v0, La/a/c/cl;->a:La/a/e/h;

    iget-object v1, p0, La/a/c/cl;->b:La/a/e/l;

    invoke-virtual {v0, p0, v1}, La/a/e/h;->a(Ljava/lang/Object;La/a/e/l;)Z

    return-void
.end method

.method static synthetic b(La/a/c/cl;)La/a/c/cl;
    .locals 0

    iget-object p0, p0, La/a/c/cl;->c:La/a/c/cl;

    return-object p0
.end method

.method static synthetic c(La/a/c/cl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/a/c/cl;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(La/a/c/cl;)La/a/c/bn;
    .locals 0

    iget-object p0, p0, La/a/c/cl;->e:La/a/c/bn;

    return-object p0
.end method

.method static synthetic e(La/a/c/cl;)V
    .locals 0

    invoke-direct {p0}, La/a/c/cl;->a()V

    return-void
.end method
