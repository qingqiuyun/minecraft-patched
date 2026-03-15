.class public Lcom/muhuaya/aj$a;
.super Lcom/muhuaya/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/aj;->a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LArmadillo/fi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/muhuaya/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/fi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/muhuaya/ph;

.field public final synthetic e:Lcom/muhuaya/ik;

.field public final synthetic f:Lcom/muhuaya/aj;


# direct methods
.method public constructor <init>(Lcom/muhuaya/aj;ZZLcom/muhuaya/ph;Lcom/muhuaya/ik;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/aj$a;->f:Lcom/muhuaya/aj;

    iput-boolean p2, p0, Lcom/muhuaya/aj$a;->b:Z

    iput-boolean p3, p0, Lcom/muhuaya/aj$a;->c:Z

    iput-object p4, p0, Lcom/muhuaya/aj$a;->d:Lcom/muhuaya/ph;

    iput-object p5, p0, Lcom/muhuaya/aj$a;->e:Lcom/muhuaya/ik;

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
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/muhuaya/aj$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/jk;->D()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/aj$a;->a:Lcom/muhuaya/fi;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/aj$a;->d:Lcom/muhuaya/ph;

    iget-object v1, p0, Lcom/muhuaya/aj$a;->f:Lcom/muhuaya/aj;

    iget-object v2, p0, Lcom/muhuaya/aj$a;->e:Lcom/muhuaya/ik;

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/gi;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/aj$a;->a:Lcom/muhuaya/fi;

    :goto_0
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

    iget-boolean v0, p0, Lcom/muhuaya/aj$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/lk;->o()Lcom/muhuaya/lk;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/aj$a;->a:Lcom/muhuaya/fi;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/aj$a;->d:Lcom/muhuaya/ph;

    iget-object v1, p0, Lcom/muhuaya/aj$a;->f:Lcom/muhuaya/aj;

    iget-object v2, p0, Lcom/muhuaya/aj$a;->e:Lcom/muhuaya/ik;

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/ph;->a(Lcom/muhuaya/gi;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/aj$a;->a:Lcom/muhuaya/fi;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/lk;Ljava/lang/Object;)V

    return-void
.end method
