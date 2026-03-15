.class public Lcom/tencent/cloud/huiyansdkface/a/c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/a/b;


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/a/c/d;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/a/a;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v2}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b()Lcom/tencent/cloud/huiyansdkface/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->i()F

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a(F)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->g()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b()Lcom/tencent/cloud/huiyansdkface/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/d;->f()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/a/a/g;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->h()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b()Lcom/tencent/cloud/huiyansdkface/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/d;->g()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/a/a/g;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->e()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b()Lcom/tencent/cloud/huiyansdkface/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/d;->d()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/a/a/g;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->c(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->f()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b()Lcom/tencent/cloud/huiyansdkface/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/d;->e()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/a/a/g;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->b(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->d()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b()Lcom/tencent/cloud/huiyansdkface/a/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/d;->c()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/a/a/g;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->c()Lcom/tencent/cloud/huiyansdkface/a/a/g;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {v3}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b()Lcom/tencent/cloud/huiyansdkface/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/a/a/d;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c/a/e;->a:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-interface {p1, v3, v4}, Lcom/tencent/cloud/huiyansdkface/a/a/g;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    invoke-virtual {v2, p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/b;)Lcom/tencent/cloud/huiyansdkface/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "V1ConfigSelector"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get camera config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/16 v1, 0x15

    const-string v2, "read parameter error"

    invoke-static {v1, v2, p1}, Lcom/tencent/cloud/huiyansdkface/a/b/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/a/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a(Lcom/tencent/cloud/huiyansdkface/a/b/c;)V

    return-object v0
.end method
