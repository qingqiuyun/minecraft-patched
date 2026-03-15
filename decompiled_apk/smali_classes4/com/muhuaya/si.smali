.class public final Lcom/muhuaya/si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LArmadillo/qh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/muhuaya/gk;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LArmadillo/qh<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/muhuaya/gk;->a:Lcom/muhuaya/gk;

    iput-object v0, p0, Lcom/muhuaya/si;->b:Lcom/muhuaya/gk;

    iput-object p1, p0, Lcom/muhuaya/si;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ik;)Lcom/muhuaya/fj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LArmadillo/ik<",
            "TT;>;)",
            "LArmadillo/fj<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/muhuaya/ik;->b:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcom/muhuaya/ik;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/muhuaya/si;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/muhuaya/qh;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/muhuaya/si$a;

    invoke-direct {p1, p0, v1, v0}, Lcom/muhuaya/si$a;-><init>(Lcom/muhuaya/si;Lcom/muhuaya/qh;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/muhuaya/si;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/muhuaya/qh;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/muhuaya/si$b;

    invoke-direct {p1, p0, v1, v0}, Lcom/muhuaya/si$b;-><init>(Lcom/muhuaya/si;Lcom/muhuaya/qh;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/muhuaya/si;->b:Lcom/muhuaya/gk;

    invoke-virtual {v4, v3}, Lcom/muhuaya/gk;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    new-instance v4, Lcom/muhuaya/ti;

    invoke-direct {v4, p0, v3}, Lcom/muhuaya/ti;-><init>(Lcom/muhuaya/si;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/muhuaya/ui;

    invoke-direct {v1, p0}, Lcom/muhuaya/ui;-><init>(Lcom/muhuaya/si;)V

    goto/16 :goto_1

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/muhuaya/vi;

    invoke-direct {v1, p0, v0}, Lcom/muhuaya/vi;-><init>(Lcom/muhuaya/si;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/muhuaya/wi;

    invoke-direct {v1, p0}, Lcom/muhuaya/wi;-><init>(Lcom/muhuaya/si;)V

    goto/16 :goto_1

    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/muhuaya/xi;

    invoke-direct {v1, p0}, Lcom/muhuaya/xi;-><init>(Lcom/muhuaya/si;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/muhuaya/yi;

    invoke-direct {v1, p0}, Lcom/muhuaya/yi;-><init>(Lcom/muhuaya/si;)V

    goto :goto_1

    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/muhuaya/zi;

    invoke-direct {v1, p0}, Lcom/muhuaya/zi;-><init>(Lcom/muhuaya/si;)V

    goto :goto_1

    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/muhuaya/ni;

    invoke-direct {v1, p0}, Lcom/muhuaya/ni;-><init>(Lcom/muhuaya/si;)V

    goto :goto_1

    :cond_a
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/muhuaya/oi;

    invoke-direct {v1, p0}, Lcom/muhuaya/oi;-><init>(Lcom/muhuaya/si;)V

    goto :goto_1

    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_d

    const-class v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/muhuaya/mi;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lcom/muhuaya/mi;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/muhuaya/pi;

    invoke-direct {v1, p0}, Lcom/muhuaya/pi;-><init>(Lcom/muhuaya/si;)V

    goto :goto_1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_d
    new-instance v1, Lcom/muhuaya/qi;

    invoke-direct {v1, p0}, Lcom/muhuaya/qi;-><init>(Lcom/muhuaya/si;)V

    :cond_e
    :goto_1
    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    new-instance v1, Lcom/muhuaya/ri;

    invoke-direct {v1, p0, p1, v0}, Lcom/muhuaya/ri;-><init>(Lcom/muhuaya/si;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/si;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
