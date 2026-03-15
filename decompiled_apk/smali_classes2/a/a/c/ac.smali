.class abstract La/a/c/ac;
.super La/a/e/b/x;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/b/x<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:La/a/c/k;

.field private b:Ljava/lang/Object;

.field private c:La/a/c/bn;

.field private d:I


# direct methods
.method private constructor <init>(La/a/e/l;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/e/b/x;-><init>(La/a/e/l;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/l;La/a/c/l;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/ac;-><init>(La/a/e/l;)V

    return-void
.end method

.method protected static a(La/a/c/ac;La/a/c/k;Ljava/lang/Object;ILa/a/c/bn;)V
    .locals 0

    iput-object p1, p0, La/a/c/ac;->a:La/a/c/k;

    iput-object p2, p0, La/a/c/ac;->b:Ljava/lang/Object;

    iput-object p4, p0, La/a/c/ac;->c:La/a/c/bn;

    iput p3, p0, La/a/c/ac;->d:I

    return-void
.end method


# virtual methods
.method protected a(La/a/c/k;Ljava/lang/Object;La/a/c/bn;)V
    .locals 0

    invoke-static {p1, p2, p3}, La/a/c/k;->a(La/a/c/k;Ljava/lang/Object;La/a/c/bn;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/c/ac;->e_()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public e_()Ljava/lang/Runnable;
    .locals 0

    return-object p0
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, La/a/c/ac;->d:I

    if-lez v1, :cond_0

    iget-object v1, p0, La/a/c/ac;->a:La/a/c/k;

    invoke-static {v1}, La/a/c/k;->j(La/a/c/k;)La/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/a;->l()La/a/c/ak;

    move-result-object v1

    invoke-interface {v1}, La/a/c/ak;->a()La/a/c/bc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, La/a/c/ac;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, La/a/c/bc;->b(J)V

    :cond_0
    iget-object v1, p0, La/a/c/ac;->a:La/a/c/k;

    iget-object v2, p0, La/a/c/ac;->b:Ljava/lang/Object;

    iget-object v3, p0, La/a/c/ac;->c:La/a/c/bn;

    invoke-virtual {p0, v1, v2, v3}, La/a/c/ac;->a(La/a/c/k;Ljava/lang/Object;La/a/c/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, La/a/c/ac;->a:La/a/c/k;

    iput-object v0, p0, La/a/c/ac;->b:Ljava/lang/Object;

    iput-object v0, p0, La/a/c/ac;->c:La/a/c/bn;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, La/a/c/ac;->a:La/a/c/k;

    iput-object v0, p0, La/a/c/ac;->b:Ljava/lang/Object;

    iput-object v0, p0, La/a/c/ac;->c:La/a/c/bn;

    throw v1
.end method
