.class public final Lcom/muhuaya/uj$a;
.super Lcom/muhuaya/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LArmadillo/fi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/muhuaya/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/fj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/muhuaya/uj$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/muhuaya/fj;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/fj<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/muhuaya/uj$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/muhuaya/fi;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/uj$a;->a:Lcom/muhuaya/fj;

    iput-object p2, p0, Lcom/muhuaya/uj$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/jk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/jk;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/muhuaya/jk;->A()Lcom/muhuaya/kk;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/kk;->j:Lcom/muhuaya/kk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/jk;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/uj$a;->a:Lcom/muhuaya/fj;

    invoke-interface {v0}, Lcom/muhuaya/fj;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/muhuaya/jk;->j()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/muhuaya/jk;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/muhuaya/jk;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/muhuaya/uj$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/muhuaya/uj$b;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/muhuaya/uj$b;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/muhuaya/tj;

    iget-object v2, v1, Lcom/muhuaya/tj;->f:Lcom/muhuaya/fi;

    invoke-virtual {v2, p1}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Lcom/muhuaya/tj;->i:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, Lcom/muhuaya/tj;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/muhuaya/jk;->D()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/muhuaya/jk;->n()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/muhuaya/ci;

    invoke-direct {v0, p1}, Lcom/muhuaya/ci;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/lk;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/lk;->o()Lcom/muhuaya/lk;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/muhuaya/lk;->k()Lcom/muhuaya/lk;

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/uj$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/muhuaya/uj$b;

    move-object v2, v1

    check-cast v2, Lcom/muhuaya/tj;

    iget-boolean v3, v2, Lcom/muhuaya/uj$b;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/muhuaya/tj;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    iget-object v2, v1, Lcom/muhuaya/uj$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/muhuaya/lk;->b(Ljava/lang/String;)Lcom/muhuaya/lk;

    check-cast v1, Lcom/muhuaya/tj;

    iget-object v2, v1, Lcom/muhuaya/tj;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, Lcom/muhuaya/tj;->e:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/muhuaya/tj;->f:Lcom/muhuaya/fi;

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/muhuaya/yj;

    iget-object v4, v1, Lcom/muhuaya/tj;->g:Lcom/muhuaya/ph;

    iget-object v5, v1, Lcom/muhuaya/tj;->f:Lcom/muhuaya/fi;

    iget-object v1, v1, Lcom/muhuaya/tj;->h:Lcom/muhuaya/ik;

    iget-object v1, v1, Lcom/muhuaya/ik;->b:Ljava/lang/reflect/Type;

    invoke-direct {v3, v4, v5, v1}, Lcom/muhuaya/yj;-><init>(Lcom/muhuaya/ph;Lcom/muhuaya/fi;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v1, p1, v2}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/muhuaya/lk;->m()Lcom/muhuaya/lk;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
