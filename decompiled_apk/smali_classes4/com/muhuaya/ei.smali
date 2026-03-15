.class public Lcom/muhuaya/ei;
.super Lcom/muhuaya/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LArmadillo/fi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/fi;


# direct methods
.method public constructor <init>(Lcom/muhuaya/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/ei;->a:Lcom/muhuaya/fi;

    invoke-direct {p0}, Lcom/muhuaya/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/jk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/jk;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/muhuaya/jk;->A()Lcom/muhuaya/kk;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/kk;->j:Lcom/muhuaya/kk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/jk;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/ei;->a:Lcom/muhuaya/fi;

    invoke-virtual {v0, p1}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/lk;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/lk;->o()Lcom/muhuaya/lk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/ei;->a:Lcom/muhuaya/fi;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/lk;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
