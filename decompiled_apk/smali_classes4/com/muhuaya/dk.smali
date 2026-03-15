.class public Lcom/muhuaya/dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/gi;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/muhuaya/fi;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/muhuaya/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/dk;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/muhuaya/dk;->c:Lcom/muhuaya/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/muhuaya/ph;",
            "LArmadillo/ik<",
            "TT2;>;)",
            "LArmadillo/fi<",
            "TT2;>;"
        }
    .end annotation

    iget-object p1, p2, Lcom/muhuaya/ik;->a:Ljava/lang/Class;

    iget-object p2, p0, Lcom/muhuaya/dk;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/muhuaya/dk$a;

    invoke-direct {p2, p0, p1}, Lcom/muhuaya/dk$a;-><init>(Lcom/muhuaya/dk;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Factory[typeHierarchy="

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/dk;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/dk;->c:Lcom/muhuaya/fi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
