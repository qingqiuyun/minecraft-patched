.class public abstract La/a/e/b/b/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:La/a/e/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/e/b/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/b/b/d;->c(Ljava/lang/String;)La/a/e/b/b/d;

    move-result-object v0

    sput-object v0, La/a/e/b/b/d;->a:La/a/e/b/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)La/a/e/b/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "La/a/e/b/b/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a/e/b/b/d;->a(Ljava/lang/String;)La/a/e/b/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)La/a/e/b/b/c;
    .locals 1

    invoke-static {}, La/a/e/b/b/d;->a()La/a/e/b/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, La/a/e/b/b/d;->b(Ljava/lang/String;)La/a/e/b/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static a()La/a/e/b/b/d;
    .locals 1

    sget-object v0, La/a/e/b/b/d;->a:La/a/e/b/b/d;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)La/a/e/b/b/d;
    .locals 3

    :try_start_0
    new-instance v0, La/a/e/b/b/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/a/e/b/b/k;-><init>(Z)V

    invoke-virtual {v0, p0}, La/a/e/b/b/d;->b(Ljava/lang/String;)La/a/e/b/b/c;

    move-result-object v1

    const-string v2, "Using SLF4J as the default logging framework"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    new-instance v0, La/a/e/b/b/h;

    invoke-direct {v0}, La/a/e/b/b/h;-><init>()V

    invoke-virtual {v0, p0}, La/a/e/b/b/d;->b(Ljava/lang/String;)La/a/e/b/b/c;

    move-result-object v1

    const-string v2, "Using Log4J as the default logging framework"

    invoke-interface {v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    new-instance v0, La/a/e/b/b/f;

    invoke-direct {v0}, La/a/e/b/b/f;-><init>()V

    invoke-virtual {v0, p0}, La/a/e/b/b/d;->b(Ljava/lang/String;)La/a/e/b/b/c;

    move-result-object p0

    const-string v1, "Using java.util.logging as the default logging framework"

    invoke-interface {p0, v1}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)La/a/e/b/b/c;
.end method
