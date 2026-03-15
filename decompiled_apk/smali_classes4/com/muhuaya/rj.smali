.class public final Lcom/muhuaya/rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/gi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/rj$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/muhuaya/si;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/muhuaya/si;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/rj;->b:Lcom/muhuaya/si;

    iput-boolean p2, p0, Lcom/muhuaya/rj;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/muhuaya/ph;",
            "LArmadillo/ik<",
            "TT;>;)",
            "LArmadillo/fi<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p2, Lcom/muhuaya/ik;->b:Ljava/lang/reflect/Type;

    iget-object v3, p2, Lcom/muhuaya/ik;->a:Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/muhuaya/mi;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/util/Properties;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v5, :cond_1

    new-array v1, v6, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v8

    goto :goto_0

    :cond_1
    const-class v5, Ljava/util/Map;

    invoke-static {v1, v3, v5}, Lcom/muhuaya/mi;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v1, v6, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v7

    aput-object v4, v1, v8

    :goto_0
    aget-object v3, v1, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_4

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/muhuaya/ik;

    invoke-direct {v4, v3}, Lcom/muhuaya/ik;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lcom/muhuaya/zj;->f:Lcom/muhuaya/fi;

    :goto_2
    move-object v4, v3

    aget-object v3, v1, v8

    new-instance v5, Lcom/muhuaya/ik;

    invoke-direct {v5, v3}, Lcom/muhuaya/ik;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v5}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v6

    iget-object v3, p0, Lcom/muhuaya/rj;->b:Lcom/muhuaya/si;

    invoke-virtual {v3, p2}, Lcom/muhuaya/si;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fj;

    move-result-object v9

    new-instance v10, Lcom/muhuaya/rj$a;

    aget-object v3, v1, v7

    aget-object v5, v1, v8

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/muhuaya/rj$a;-><init>(Lcom/muhuaya/rj;Lcom/muhuaya/ph;Ljava/lang/reflect/Type;Lcom/muhuaya/fi;Ljava/lang/reflect/Type;Lcom/muhuaya/fi;Lcom/muhuaya/fj;)V

    return-object v10
.end method
