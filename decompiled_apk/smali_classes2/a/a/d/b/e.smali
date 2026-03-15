.class La/a/d/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/aw;

.field final synthetic b:La/a/c/bn;

.field final synthetic c:La/a/d/b/d;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/d/b/e;->c:La/a/d/b/d;

    invoke-static {v0}, La/a/d/b/d;->a(La/a/d/b/d;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    :try_start_0
    iget-object v0, p0, La/a/d/b/e;->c:La/a/d/b/d;

    iget-object v1, p0, La/a/d/b/e;->a:La/a/c/aw;

    sget-object v2, La/a/b/bd;->c:La/a/b/g;

    iget-object v3, p0, La/a/d/b/e;->b:La/a/c/bn;

    invoke-virtual {v0, v1, v2, v3}, La/a/d/b/d;->write(La/a/c/aw;Ljava/lang/Object;La/a/c/bn;)V

    iget-object v0, p0, La/a/d/b/e;->c:La/a/d/b/d;

    iget-object v1, p0, La/a/d/b/e;->a:La/a/c/aw;

    invoke-virtual {v0, v1}, La/a/d/b/d;->flush(La/a/c/aw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, La/a/d/b/e;->b:La/a/c/bn;

    invoke-interface {v1, v0}, La/a/c/bn;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, La/a/d/b/d;->d()La/a/e/b/b/c;

    move-result-object v1

    const-string v2, "flush() raised a masked exception."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
