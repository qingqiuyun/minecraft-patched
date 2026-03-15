.class final La/a/e/y;
.super La/a/e/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/b/k<",
        "La/a/e/y;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Thread;

.field final b:Ljava/lang/Runnable;

.field final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, La/a/e/b/k;-><init>()V

    iput-object p1, p0, La/a/e/y;->a:Ljava/lang/Thread;

    iput-object p2, p0, La/a/e/y;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, La/a/e/y;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/e/y;->g_()La/a/e/y;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/a/e/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La/a/e/y;

    iget-object v1, p0, La/a/e/y;->a:Ljava/lang/Thread;

    iget-object v3, p1, La/a/e/y;->a:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, La/a/e/y;->b:Ljava/lang/Runnable;

    iget-object p1, p1, La/a/e/y;->b:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public g_()La/a/e/y;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La/a/e/y;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, La/a/e/y;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
