.class final La/a/c/bs;
.super La/a/c/k;


# instance fields
.field private final d:La/a/c/at;


# direct methods
.method constructor <init>(La/a/c/bt;La/a/e/a/s;Ljava/lang/String;La/a/c/at;)V
    .locals 6

    invoke-static {p4}, La/a/c/bs;->a(La/a/c/at;)Z

    move-result v4

    invoke-static {p4}, La/a/c/bs;->b(La/a/c/at;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/a/c/k;-><init>(La/a/c/bt;La/a/e/a/s;Ljava/lang/String;ZZ)V

    const-string p1, "handler"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, La/a/c/bs;->d:La/a/c/at;

    return-void
.end method

.method private static a(La/a/c/at;)Z
    .locals 0

    instance-of p0, p0, La/a/c/ax;

    return p0
.end method

.method private static b(La/a/c/at;)Z
    .locals 0

    instance-of p0, p0, La/a/c/bh;

    return p0
.end method


# virtual methods
.method public t()La/a/c/at;
    .locals 1

    iget-object v0, p0, La/a/c/bs;->d:La/a/c/at;

    return-object v0
.end method
