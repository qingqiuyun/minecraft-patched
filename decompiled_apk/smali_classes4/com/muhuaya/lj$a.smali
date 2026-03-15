.class public Lcom/muhuaya/lj$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/gi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;
    .locals 2
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

    iget-object p2, p2, Lcom/muhuaya/ik;->b:Ljava/lang/reflect/Type;

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/muhuaya/mi;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    new-instance v0, Lcom/muhuaya/ik;

    invoke-direct {v0, p2}, Lcom/muhuaya/ik;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v0

    new-instance v1, Lcom/muhuaya/lj;

    invoke-static {p2}, Lcom/muhuaya/mi;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/muhuaya/lj;-><init>(Lcom/muhuaya/ph;Lcom/muhuaya/fi;Ljava/lang/Class;)V

    return-object v1
.end method
