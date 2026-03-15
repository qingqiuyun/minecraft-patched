.class public Lcom/muhuaya/dk$a;
.super Lcom/muhuaya/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/dk;->a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LArmadillo/fi<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/muhuaya/dk;


# direct methods
.method public constructor <init>(Lcom/muhuaya/dk;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/dk$a;->b:Lcom/muhuaya/dk;

    iput-object p2, p0, Lcom/muhuaya/dk$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/muhuaya/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/jk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/jk;",
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/dk$a;->b:Lcom/muhuaya/dk;

    iget-object v0, v0, Lcom/muhuaya/dk;->c:Lcom/muhuaya/fi;

    invoke-virtual {v0, p1}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/muhuaya/dk$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/muhuaya/ci;

    const-string v1, "Expected a "

    invoke-static {v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/muhuaya/dk$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/muhuaya/ci;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/lk;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/dk$a;->b:Lcom/muhuaya/dk;

    iget-object v0, v0, Lcom/muhuaya/dk;->c:Lcom/muhuaya/fi;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/lk;Ljava/lang/Object;)V

    return-void
.end method
