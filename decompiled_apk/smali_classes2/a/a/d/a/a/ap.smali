.class public La/a/d/a/a/ap;
.super La/a/d/a/a/ag;


# static fields
.field private static final e:La/a/d/a/a/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/d/a/a/aq;

    const/16 v1, 0x3e7

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v2}, La/a/d/a/a/aq;-><init>(ILjava/lang/String;)V

    sput-object v0, La/a/d/a/a/ap;->e:La/a/d/a/a/aq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/d/a/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)La/a/d/a/a/y;
    .locals 5

    new-instance v0, La/a/d/a/a/k;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, La/a/d/a/a/ar;->a(Ljava/lang/String;)La/a/d/a/a/ar;

    move-result-object v1

    new-instance v2, La/a/d/a/a/aq;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, v3, p1}, La/a/d/a/a/aq;-><init>(ILjava/lang/String;)V

    iget-boolean p1, p0, La/a/d/a/a/ap;->c:Z

    invoke-direct {v0, v1, v2, p1}, La/a/d/a/a/k;-><init>(La/a/d/a/a/ar;La/a/d/a/a/aq;Z)V

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()La/a/d/a/a/y;
    .locals 4

    new-instance v0, La/a/d/a/a/k;

    sget-object v1, La/a/d/a/a/ar;->a:La/a/d/a/a/ar;

    sget-object v2, La/a/d/a/a/ap;->e:La/a/d/a/a/aq;

    iget-boolean v3, p0, La/a/d/a/a/ap;->c:Z

    invoke-direct {v0, v1, v2, v3}, La/a/d/a/a/k;-><init>(La/a/d/a/a/ar;La/a/d/a/a/aq;Z)V

    return-object v0
.end method
