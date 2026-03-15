.class final La/a/c/bg;
.super La/a/e/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/h<",
        "La/a/c/bf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/e/l;)La/a/c/bf;
    .locals 2

    new-instance v0, La/a/c/bf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/c/bf;-><init>(La/a/e/l;La/a/c/bd;)V

    return-object v0
.end method

.method protected synthetic b(La/a/e/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/bg;->a(La/a/e/l;)La/a/c/bf;

    move-result-object p1

    return-object p1
.end method
