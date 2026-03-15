.class public final Lcom/muhuaya/yj;
.super Lcom/muhuaya/fi;
.source ""


# annotations
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
.field public final a:Lcom/muhuaya/ph;

.field public final b:Lcom/muhuaya/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/fi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/muhuaya/ph;Lcom/muhuaya/fi;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/ph;",
            "LArmadillo/fi<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/muhuaya/fi;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/yj;->a:Lcom/muhuaya/ph;

    iput-object p2, p0, Lcom/muhuaya/yj;->b:Lcom/muhuaya/fi;

    iput-object p3, p0, Lcom/muhuaya/yj;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/jk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/jk;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/yj;->b:Lcom/muhuaya/fi;

    invoke-virtual {v0, p1}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/lk;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/yj;->b:Lcom/muhuaya/fi;

    iget-object v1, p0, Lcom/muhuaya/yj;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/muhuaya/yj;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/muhuaya/yj;->a:Lcom/muhuaya/ph;

    new-instance v2, Lcom/muhuaya/ik;

    invoke-direct {v2, v1}, Lcom/muhuaya/ik;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v2}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v0

    instance-of v1, v0, Lcom/muhuaya/uj$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/muhuaya/yj;->b:Lcom/muhuaya/fi;

    instance-of v2, v1, Lcom/muhuaya/uj$a;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/lk;Ljava/lang/Object;)V

    return-void
.end method
