.class public La/a/e/b/b/h;
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

    new-instance v0, La/a/e/b/b/g;

    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/e/b/b/g;-><init>(Lorg/apache/log4j/Logger;)V

    return-object v0
.end method
