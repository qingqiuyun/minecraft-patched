.class public Lcom/muhuaya/sj$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/gi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/sj;
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
    .locals 1
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

    iget-object p2, p2, Lcom/muhuaya/ik;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/muhuaya/sj;

    invoke-direct {p2, p1}, Lcom/muhuaya/sj;-><init>(Lcom/muhuaya/ph;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
