.class public La/a/e/b/b/f;
.super La/a/e/b/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/b/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)La/a/e/b/b/c;
    .locals 1

    new-instance v0, La/a/e/b/b/e;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/e/b/b/e;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method
