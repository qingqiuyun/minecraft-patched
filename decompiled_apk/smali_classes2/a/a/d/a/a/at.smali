.class final La/a/d/a/a/at;
.super Ljava/lang/Object;

# interfaces
.implements La/a/d/a/a/as;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/b/g;
    .locals 1

    sget-object v0, La/a/b/bd;->c:La/a/b/g;

    return-object v0
.end method

.method public a(La/a/d/a/d;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()La/a/d/a/a/as;
    .locals 0

    return-object p0
.end method

.method public synthetic e()La/a/d/a/a/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/at;->c()La/a/d/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public f_()La/a/d/a/a/w;
    .locals 1

    sget-object v0, La/a/d/a/a/w;->b:La/a/d/a/a/w;

    return-object v0
.end method

.method public h()La/a/d/a/d;
    .locals 1

    sget-object v0, La/a/d/a/d;->d:La/a/d/a/d;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/at;->c()La/a/d/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyLastHttpContent"

    return-object v0
.end method
