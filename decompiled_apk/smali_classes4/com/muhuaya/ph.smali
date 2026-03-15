.class public final Lcom/muhuaya/ph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/ph$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/muhuaya/ik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/ik<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "LArmadillo/ik<",
            "*>;",
            "LArmadillo/ph$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LArmadillo/ik<",
            "*>;",
            "LArmadillo/fi<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/muhuaya/si;

.field public final d:Lcom/muhuaya/oj;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/gi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/muhuaya/ik;

    invoke-direct {v1, v0}, Lcom/muhuaya/ik;-><init>(Ljava/lang/reflect/Type;)V

    sput-object v1, Lcom/muhuaya/ph;->h:Lcom/muhuaya/ik;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lcom/muhuaya/aj;->h:Lcom/muhuaya/aj;

    sget-object v1, Lcom/muhuaya/ih;->b:Lcom/muhuaya/ih;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/muhuaya/di;->b:Lcom/muhuaya/di;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ThreadLocal;

    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v5, p0, Lcom/muhuaya/ph;->a:Ljava/lang/ThreadLocal;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/muhuaya/ph;->b:Ljava/util/Map;

    new-instance v5, Lcom/muhuaya/si;

    invoke-direct {v5, v2}, Lcom/muhuaya/si;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lcom/muhuaya/ph;->c:Lcom/muhuaya/si;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/muhuaya/ph;->f:Z

    iput-boolean v2, p0, Lcom/muhuaya/ph;->g:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/muhuaya/zj;->Y:Lcom/muhuaya/gi;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/muhuaya/sj;->b:Lcom/muhuaya/gi;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lcom/muhuaya/zj;->D:Lcom/muhuaya/gi;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/muhuaya/zj;->m:Lcom/muhuaya/gi;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/muhuaya/zj;->g:Lcom/muhuaya/gi;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/muhuaya/zj;->i:Lcom/muhuaya/gi;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/muhuaya/zj;->k:Lcom/muhuaya/gi;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/muhuaya/di;->b:Lcom/muhuaya/di;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/muhuaya/zj;->t:Lcom/muhuaya/fi;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/muhuaya/mh;

    invoke-direct {v3}, Lcom/muhuaya/mh;-><init>()V

    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    new-instance v7, Lcom/muhuaya/bk;

    invoke-direct {v7, v4, v6, v3}, Lcom/muhuaya/bk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/muhuaya/fi;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    new-instance v7, Lcom/muhuaya/kh;

    invoke-direct {v7, p0}, Lcom/muhuaya/kh;-><init>(Lcom/muhuaya/ph;)V

    new-instance v8, Lcom/muhuaya/bk;

    invoke-direct {v8, v4, v6, v7}, Lcom/muhuaya/bk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/muhuaya/fi;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    new-instance v7, Lcom/muhuaya/lh;

    invoke-direct {v7, p0}, Lcom/muhuaya/lh;-><init>(Lcom/muhuaya/ph;)V

    new-instance v8, Lcom/muhuaya/bk;

    invoke-direct {v8, v4, v6, v7}, Lcom/muhuaya/bk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/muhuaya/fi;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/muhuaya/zj;->x:Lcom/muhuaya/gi;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/muhuaya/zj;->o:Lcom/muhuaya/gi;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/muhuaya/zj;->q:Lcom/muhuaya/gi;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Lcom/muhuaya/nh;

    invoke-direct {v6, v3}, Lcom/muhuaya/nh;-><init>(Lcom/muhuaya/fi;)V

    new-instance v7, Lcom/muhuaya/ei;

    invoke-direct {v7, v6}, Lcom/muhuaya/ei;-><init>(Lcom/muhuaya/fi;)V

    new-instance v6, Lcom/muhuaya/ak;

    invoke-direct {v6, v4, v7}, Lcom/muhuaya/ak;-><init>(Ljava/lang/Class;Lcom/muhuaya/fi;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v6, Lcom/muhuaya/oh;

    invoke-direct {v6, v3}, Lcom/muhuaya/oh;-><init>(Lcom/muhuaya/fi;)V

    new-instance v3, Lcom/muhuaya/ei;

    invoke-direct {v3, v6}, Lcom/muhuaya/ei;-><init>(Lcom/muhuaya/fi;)V

    new-instance v6, Lcom/muhuaya/ak;

    invoke-direct {v6, v4, v3}, Lcom/muhuaya/ak;-><init>(Ljava/lang/Class;Lcom/muhuaya/fi;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->s:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->z:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->F:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->H:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lcom/muhuaya/zj;->B:Lcom/muhuaya/fi;

    new-instance v6, Lcom/muhuaya/ak;

    invoke-direct {v6, v3, v4}, Lcom/muhuaya/ak;-><init>(Ljava/lang/Class;Lcom/muhuaya/fi;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lcom/muhuaya/zj;->C:Lcom/muhuaya/fi;

    new-instance v6, Lcom/muhuaya/ak;

    invoke-direct {v6, v3, v4}, Lcom/muhuaya/ak;-><init>(Ljava/lang/Class;Lcom/muhuaya/fi;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->J:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->L:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->P:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->R:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->W:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->N:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->d:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/nj;->b:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->U:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/wj;->b:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/vj;->b:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->S:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/lj;->c:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/zj;->b:Lcom/muhuaya/gi;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/muhuaya/mj;

    iget-object v4, p0, Lcom/muhuaya/ph;->c:Lcom/muhuaya/si;

    invoke-direct {v3, v4}, Lcom/muhuaya/mj;-><init>(Lcom/muhuaya/si;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/muhuaya/rj;

    iget-object v4, p0, Lcom/muhuaya/ph;->c:Lcom/muhuaya/si;

    invoke-direct {v3, v4, v2}, Lcom/muhuaya/rj;-><init>(Lcom/muhuaya/si;Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/muhuaya/oj;

    iget-object v3, p0, Lcom/muhuaya/ph;->c:Lcom/muhuaya/si;

    invoke-direct {v2, v3}, Lcom/muhuaya/oj;-><init>(Lcom/muhuaya/si;)V

    iput-object v2, p0, Lcom/muhuaya/ph;->d:Lcom/muhuaya/oj;

    iget-object v2, p0, Lcom/muhuaya/ph;->d:Lcom/muhuaya/oj;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/muhuaya/zj;->Z:Lcom/muhuaya/gi;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/muhuaya/uj;

    iget-object v3, p0, Lcom/muhuaya/ph;->c:Lcom/muhuaya/si;

    iget-object v4, p0, Lcom/muhuaya/ph;->d:Lcom/muhuaya/oj;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/muhuaya/uj;-><init>(Lcom/muhuaya/si;Lcom/muhuaya/jh;Lcom/muhuaya/aj;Lcom/muhuaya/oj;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/ph;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/muhuaya/gi;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/muhuaya/gi;",
            "LArmadillo/ik<",
            "TT;>;)",
            "LArmadillo/fi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/ph;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/muhuaya/ph;->d:Lcom/muhuaya/oj;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/muhuaya/ph;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/muhuaya/gi;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/muhuaya/gi;->a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/muhuaya/ik;)Lcom/muhuaya/fi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LArmadillo/ik<",
            "TT;>;)",
            "LArmadillo/fi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/ph;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/muhuaya/ph;->h:Lcom/muhuaya/ik;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/fi;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/ph;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/muhuaya/ph;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/muhuaya/ph$a;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/muhuaya/ph$a;

    invoke-direct {v2}, Lcom/muhuaya/ph$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/muhuaya/ph;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/muhuaya/gi;

    invoke-interface {v4, p0, p1}, Lcom/muhuaya/gi;->a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v2, Lcom/muhuaya/ph$a;->a:Lcom/muhuaya/fi;

    if-nez v3, :cond_6

    iput-object v4, v2, Lcom/muhuaya/ph$a;->a:Lcom/muhuaya/fi;

    iget-object v2, p0, Lcom/muhuaya/ph;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/muhuaya/ph;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/muhuaya/ph;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lcom/muhuaya/fi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LArmadillo/fi<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/muhuaya/ik;

    invoke-direct {v0, p1}, Lcom/muhuaya/ik;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/muhuaya/jk;

    invoke-direct {p1, v1}, Lcom/muhuaya/jk;-><init>(Ljava/io/Reader;)V

    iget-boolean v1, p0, Lcom/muhuaya/ph;->g:Z

    iput-boolean v1, p1, Lcom/muhuaya/jk;->c:Z

    invoke-virtual {p1}, Lcom/muhuaya/jk;->q()Z

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/muhuaya/jk;->c:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/muhuaya/jk;->A()Lcom/muhuaya/kk;

    const/4 v2, 0x0

    new-instance v3, Lcom/muhuaya/ik;

    invoke-direct {v3, p2}, Lcom/muhuaya/ik;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v3}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Lcom/muhuaya/ci;

    invoke-direct {v0, p2}, Lcom/muhuaya/ci;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    new-instance v0, Lcom/muhuaya/ci;

    invoke-direct {v0, p2}, Lcom/muhuaya/ci;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception v3

    if-eqz v2, :cond_c

    :goto_0
    iput-boolean v1, p1, Lcom/muhuaya/jk;->c:Z

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/muhuaya/jk;->A()Lcom/muhuaya/kk;

    move-result-object p1

    sget-object v1, Lcom/muhuaya/kk;->k:Lcom/muhuaya/kk;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/muhuaya/vh;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/muhuaya/vh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/muhuaya/mk; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    new-instance p2, Lcom/muhuaya/vh;

    invoke-direct {p2, p1}, Lcom/muhuaya/vh;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Lcom/muhuaya/ci;

    invoke-direct {p2, p1}, Lcom/muhuaya/ci;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_3

    const-class p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_4

    const-class p1, Ljava/lang/Float;

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_5

    const-class p1, Ljava/lang/Byte;

    goto :goto_2

    :cond_5
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_6

    const-class p1, Ljava/lang/Double;

    goto :goto_2

    :cond_6
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_7

    const-class p1, Ljava/lang/Long;

    goto :goto_2

    :cond_7
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_8

    const-class p1, Ljava/lang/Character;

    goto :goto_2

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_9

    const-class p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_9
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_a

    const-class p1, Ljava/lang/Short;

    goto :goto_2

    :cond_a
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, p1, :cond_b

    const-class p2, Ljava/lang/Void;

    :cond_b
    move-object p1, p2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    :try_start_3
    new-instance p2, Lcom/muhuaya/ci;

    invoke-direct {p2, v3}, Lcom/muhuaya/ci;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iput-boolean v1, p1, Lcom/muhuaya/jk;->c:Z

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/muhuaya/ph;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/ph;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/ph;->c:Lcom/muhuaya/si;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
