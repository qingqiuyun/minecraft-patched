.class final La/a/b/az;
.super La/a/e/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/h<",
        "La/a/b/ay;",
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
.method protected a(La/a/e/l;)La/a/b/ay;
    .locals 3

    new-instance v0, La/a/b/ay;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, La/a/b/ay;-><init>(La/a/e/l;ILa/a/b/az;)V

    return-object v0
.end method

.method protected synthetic b(La/a/e/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/az;->a(La/a/e/l;)La/a/b/ay;

    move-result-object p1

    return-object p1
.end method
