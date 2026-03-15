.class public final Lcom/muhuaya/sj;
.super Lcom/muhuaya/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LArmadillo/fi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/muhuaya/gi;


# instance fields
.field public final a:Lcom/muhuaya/ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/sj$a;

    invoke-direct {v0}, Lcom/muhuaya/sj$a;-><init>()V

    sput-object v0, Lcom/muhuaya/sj;->b:Lcom/muhuaya/gi;

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/ph;)V
    .locals 0

    invoke-direct {p0}, Lcom/muhuaya/fi;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/sj;->a:Lcom/muhuaya/ph;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/jk;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/muhuaya/jk;->A()Lcom/muhuaya/kk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

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

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/muhuaya/jk;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/muhuaya/jk;->t()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/muhuaya/jk;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/muhuaya/ej;

    invoke-direct {v0}, Lcom/muhuaya/ej;-><init>()V

    invoke-virtual {p1}, Lcom/muhuaya/jk;->j()V

    :goto_0
    invoke-virtual {p1}, Lcom/muhuaya/jk;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/muhuaya/jk;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/muhuaya/sj;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/muhuaya/jk;->n()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/muhuaya/jk;->i()V

    :goto_1
    invoke-virtual {p1}, Lcom/muhuaya/jk;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/muhuaya/sj;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/muhuaya/jk;->m()V

    return-object v0
.end method

.method public a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/lk;->o()Lcom/muhuaya/lk;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/sj;->a:Lcom/muhuaya/ph;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/muhuaya/ph;->a(Ljava/lang/Class;)Lcom/muhuaya/fi;

    move-result-object v0

    instance-of v1, v0, Lcom/muhuaya/sj;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/muhuaya/lk;->k()Lcom/muhuaya/lk;

    invoke-virtual {p1}, Lcom/muhuaya/lk;->m()Lcom/muhuaya/lk;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/lk;Ljava/lang/Object;)V

    return-void
.end method
