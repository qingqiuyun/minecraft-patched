.class public final Lcom/muhuaya/mj$a;
.super Lcom/muhuaya/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LArmadillo/fi<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/muhuaya/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/fi<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/muhuaya/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/fj<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/muhuaya/ph;Ljava/lang/reflect/Type;Lcom/muhuaya/fi;Lcom/muhuaya/fj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/ph;",
            "Ljava/lang/reflect/Type;",
            "LArmadillo/fi<",
            "TE;>;",
            "LArmadillo/fj<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/muhuaya/fi;-><init>()V

    new-instance v0, Lcom/muhuaya/yj;

    invoke-direct {v0, p1, p3, p2}, Lcom/muhuaya/yj;-><init>(Lcom/muhuaya/ph;Lcom/muhuaya/fi;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/muhuaya/mj$a;->a:Lcom/muhuaya/fi;

    iput-object p4, p0, Lcom/muhuaya/mj$a;->b:Lcom/muhuaya/fj;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/jk;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/muhuaya/jk;->A()Lcom/muhuaya/kk;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/kk;->j:Lcom/muhuaya/kk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/jk;->x()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/mj$a;->b:Lcom/muhuaya/fj;

    invoke-interface {v0}, Lcom/muhuaya/fj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/muhuaya/jk;->i()V

    :goto_0
    invoke-virtual {p1}, Lcom/muhuaya/jk;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/muhuaya/mj$a;->a:Lcom/muhuaya/fi;

    invoke-virtual {v1, p1}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/muhuaya/jk;->m()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/lk;->o()Lcom/muhuaya/lk;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/muhuaya/lk;->j()Lcom/muhuaya/lk;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/mj$a;->a:Lcom/muhuaya/fi;

    invoke-virtual {v1, p1, v0}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/lk;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/muhuaya/lk;->l()Lcom/muhuaya/lk;

    :goto_1
    return-void
.end method
