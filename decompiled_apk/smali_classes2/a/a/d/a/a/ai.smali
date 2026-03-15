.class final La/a/d/a/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/j;


# instance fields
.field final synthetic k:La/a/d/a/a/ag;

.field private final l:La/a/e/b/a;


# direct methods
.method constructor <init>(La/a/d/a/a/ag;La/a/e/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/ai;->k:La/a/d/a/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/d/a/a/ai;->l:La/a/e/b/a;

    return-void
.end method


# virtual methods
.method public a(La/a/b/g;)La/a/e/b/a;
    .locals 2

    iget-object v0, p0, La/a/d/a/a/ai;->l:La/a/e/b/a;

    invoke-virtual {v0}, La/a/e/b/a;->a()V

    iget-object v0, p0, La/a/d/a/a/ai;->k:La/a/d/a/a/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/d/a/a/ag;->a(La/a/d/a/a/ag;I)I

    invoke-virtual {p1, p0}, La/a/b/g;->a(La/a/b/j;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, La/a/b/g;->b(I)La/a/b/g;

    iget-object p1, p0, La/a/d/a/a/ai;->l:La/a/e/b/a;

    return-object p1
.end method

.method public a(B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    int-to-char p1, p1

    iget-object v0, p0, La/a/d/a/a/ai;->k:La/a/d/a/a/ag;

    invoke-static {v0}, La/a/d/a/a/ag;->a(La/a/d/a/a/ag;)I

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, La/a/d/a/a/ai;->k:La/a/d/a/a/ag;

    invoke-static {v1}, La/a/d/a/a/ag;->b(La/a/d/a/a/ag;)I

    move-result v1

    iget-object v2, p0, La/a/d/a/a/ai;->k:La/a/d/a/a/ag;

    invoke-static {v2}, La/a/d/a/a/ag;->c(La/a/d/a/a/ag;)I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, La/a/d/a/a/ai;->l:La/a/e/b/a;

    invoke-virtual {v1, p1}, La/a/e/b/a;->a(C)La/a/e/b/a;

    return v0

    :cond_2
    new-instance p1, La/a/d/a/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP header is larger than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/d/a/a/ai;->k:La/a/d/a/a/ag;

    invoke-static {v1}, La/a/d/a/a/ag;->c(La/a/d/a/a/ag;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/a/d/a/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
