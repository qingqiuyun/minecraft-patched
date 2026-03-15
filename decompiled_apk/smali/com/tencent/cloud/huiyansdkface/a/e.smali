.class public Lcom/tencent/cloud/huiyansdkface/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/a/b;

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/a/b;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/a/b;

    invoke-interface {v1, p1}, Lcom/tencent/cloud/huiyansdkface/a/b;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/c/a;Lcom/tencent/cloud/huiyansdkface/a/c/d;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/a/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/a/b;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a;Lcom/tencent/cloud/huiyansdkface/a/c/d;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/g/b;Lcom/tencent/cloud/huiyansdkface/a/a/a;Lcom/tencent/cloud/huiyansdkface/a/e/b;Lcom/tencent/cloud/huiyansdkface/a/c/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/a/b;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/a/b;->a(Lcom/tencent/cloud/huiyansdkface/a/g/b;Lcom/tencent/cloud/huiyansdkface/a/a/a;Lcom/tencent/cloud/huiyansdkface/a/e/b;Lcom/tencent/cloud/huiyansdkface/a/c/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/a/b;

    invoke-interface {v1, p1}, Lcom/tencent/cloud/huiyansdkface/a/b;->b(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
