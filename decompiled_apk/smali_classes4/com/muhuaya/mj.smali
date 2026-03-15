.class public final Lcom/muhuaya/mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/gi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/mj$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/muhuaya/si;


# direct methods
.method public constructor <init>(Lcom/muhuaya/si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/mj;->b:Lcom/muhuaya/si;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;
    .locals 3
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

    iget-object v0, p2, Lcom/muhuaya/ik;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcom/muhuaya/ik;->a:Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/muhuaya/mi;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/muhuaya/ik;

    invoke-direct {v1, v0}, Lcom/muhuaya/ik;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v1

    iget-object v2, p0, Lcom/muhuaya/mj;->b:Lcom/muhuaya/si;

    invoke-virtual {v2, p2}, Lcom/muhuaya/si;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fj;

    move-result-object p2

    new-instance v2, Lcom/muhuaya/mj$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/muhuaya/mj$a;-><init>(Lcom/muhuaya/ph;Ljava/lang/reflect/Type;Lcom/muhuaya/fi;Lcom/muhuaya/fj;)V

    return-object v2
.end method
