.class public Lcom/muhuaya/zj$u;
.super Lcom/muhuaya/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LArmadillo/fi<",
        "Lcom/muhuaya/uh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/muhuaya/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/jk;)Lcom/muhuaya/uh;
    .locals 4

    invoke-virtual {p1}, Lcom/muhuaya/jk;->A()Lcom/muhuaya/kk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/jk;->x()V

    sget-object p1, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/muhuaya/zh;

    invoke-virtual {p1}, Lcom/muhuaya/jk;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/muhuaya/zh;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/muhuaya/jk;->y()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/muhuaya/zh;

    new-instance v1, Lcom/muhuaya/dj;

    invoke-direct {v1, p1}, Lcom/muhuaya/dj;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/muhuaya/zh;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/muhuaya/zh;

    invoke-virtual {p1}, Lcom/muhuaya/jk;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/muhuaya/zh;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/muhuaya/xh;

    invoke-direct {v0}, Lcom/muhuaya/xh;-><init>()V

    invoke-virtual {p1}, Lcom/muhuaya/jk;->j()V

    :goto_0
    invoke-virtual {p1}, Lcom/muhuaya/jk;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/muhuaya/jk;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/muhuaya/zj$u;->a(Lcom/muhuaya/jk;)Lcom/muhuaya/uh;

    move-result-object v2

    iget-object v3, v0, Lcom/muhuaya/xh;->a:Lcom/muhuaya/ej;

    if-nez v2, :cond_5

    sget-object v2, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    :cond_5
    invoke-virtual {v3, v1, v2}, Lcom/muhuaya/ej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/muhuaya/jk;->n()V

    return-object v0

    :cond_7
    new-instance v0, Lcom/muhuaya/rh;

    invoke-direct {v0}, Lcom/muhuaya/rh;-><init>()V

    invoke-virtual {p1}, Lcom/muhuaya/jk;->i()V

    :goto_1
    invoke-virtual {p1}, Lcom/muhuaya/jk;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lcom/muhuaya/zj$u;->a(Lcom/muhuaya/jk;)Lcom/muhuaya/uh;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    :cond_8
    iget-object v2, v0, Lcom/muhuaya/rh;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/muhuaya/jk;->m()V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/muhuaya/jk;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/zj$u;->a(Lcom/muhuaya/jk;)Lcom/muhuaya/uh;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/muhuaya/lk;Lcom/muhuaya/uh;)V
    .locals 2

    if-eqz p2, :cond_a

    instance-of v0, p2, Lcom/muhuaya/wh;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lcom/muhuaya/zh;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/muhuaya/uh;->a()Lcom/muhuaya/zh;

    move-result-object p2

    iget-object v0, p2, Lcom/muhuaya/zh;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/muhuaya/zh;->f()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/muhuaya/lk;->a(Ljava/lang/Number;)Lcom/muhuaya/lk;

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/muhuaya/zh;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/muhuaya/lk;->a(Z)Lcom/muhuaya/lk;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/muhuaya/zh;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/muhuaya/lk;->d(Ljava/lang/String;)Lcom/muhuaya/lk;

    goto/16 :goto_3

    :cond_3
    instance-of v0, p2, Lcom/muhuaya/rh;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/muhuaya/lk;->j()Lcom/muhuaya/lk;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/muhuaya/rh;

    invoke-virtual {p2}, Lcom/muhuaya/rh;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/uh;

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/zj$u;->a(Lcom/muhuaya/lk;Lcom/muhuaya/uh;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/muhuaya/lk;->l()Lcom/muhuaya/lk;

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p2, Lcom/muhuaya/xh;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/muhuaya/lk;->k()Lcom/muhuaya/lk;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/muhuaya/xh;

    iget-object p2, p2, Lcom/muhuaya/xh;->a:Lcom/muhuaya/ej;

    invoke-virtual {p2}, Lcom/muhuaya/ej;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/muhuaya/lk;->b(Ljava/lang/String;)Lcom/muhuaya/lk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/uh;

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/zj$u;->a(Lcom/muhuaya/lk;Lcom/muhuaya/uh;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/muhuaya/lk;->m()Lcom/muhuaya/lk;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/muhuaya/lk;->o()Lcom/muhuaya/lk;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/muhuaya/uh;

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/zj$u;->a(Lcom/muhuaya/lk;Lcom/muhuaya/uh;)V

    return-void
.end method
