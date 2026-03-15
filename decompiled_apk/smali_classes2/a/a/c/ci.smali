.class public abstract La/a/c/ci;
.super La/a/e/a/af;

# interfaces
.implements La/a/c/ce;


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/c/ci;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/ci;->a:La/a/e/b/b/c;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const-string v2, "io.netty.eventLoopThreads"

    invoke-static {v2, v1}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, La/a/c/ci;->b:I

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.eventLoopThreads: {}"

    invoke-interface {v0, v2, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget p1, La/a/c/ci;->b:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, La/a/e/a/af;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(La/a/c/aj;)La/a/c/ao;
    .locals 1

    invoke-virtual {p0}, La/a/c/ci;->b()La/a/c/cd;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/cd;->a(La/a/c/aj;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/concurrent/ThreadFactory;
    .locals 3

    new-instance v0, La/a/e/a/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, La/a/e/a/p;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public b()La/a/c/cd;
    .locals 1

    invoke-super {p0}, La/a/e/a/af;->c()La/a/e/a/r;

    move-result-object v0

    check-cast v0, La/a/c/cd;

    return-object v0
.end method

.method public synthetic c()La/a/e/a/r;
    .locals 1

    invoke-virtual {p0}, La/a/c/ci;->b()La/a/c/cd;

    move-result-object v0

    return-object v0
.end method
