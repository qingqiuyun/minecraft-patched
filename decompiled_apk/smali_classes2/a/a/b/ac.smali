.class public La/a/b/ac;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/i;


# instance fields
.field private final a:La/a/b/g;


# direct methods
.method public constructor <init>(La/a/b/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/b/ac;->a:La/a/b/g;

    return-void
.end method


# virtual methods
.method public a()La/a/b/g;
    .locals 2

    iget-object v0, p0, La/a/b/ac;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->q()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/a/b/ac;->a:La/a/b/g;

    return-object v0

    :cond_0
    new-instance v0, La/a/e/g;

    iget-object v1, p0, La/a/b/ac;->a:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->q()I

    move-result v1

    invoke-direct {v0, v1}, La/a/e/g;-><init>(I)V

    throw v0
.end method

.method public b()La/a/b/i;
    .locals 1

    iget-object v0, p0, La/a/b/ac;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->r()La/a/b/g;

    return-object p0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, La/a/b/ac;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->q()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, La/a/b/ac;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->s()Z

    move-result v0

    return v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/b/ac;->b()La/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/b/ac;->a()La/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, La/a/b/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
