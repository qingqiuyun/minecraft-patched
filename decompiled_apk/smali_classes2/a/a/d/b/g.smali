.class La/a/d/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/d/b/d;


# direct methods
.method constructor <init>(La/a/d/b/d;)V
    .locals 0

    iput-object p1, p0, La/a/d/b/g;->a:La/a/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/d/b/g;->a:La/a/d/b/d;

    invoke-static {v0}, La/a/d/b/d;->c(La/a/d/b/d;)La/a/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, La/a/d/b/m;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/d/b/g;->a:La/a/d/b/d;

    invoke-static {}, La/a/d/b/d;->e()Ljavax/net/ssl/SSLException;

    move-result-object v1

    invoke-static {v0, v1}, La/a/d/b/d;->a(La/a/d/b/d;Ljava/lang/Throwable;)V

    return-void
.end method
