.class public Lcom/muhuaya/va$a;
.super Lcom/muhuaya/bb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/va;->b()Lcom/muhuaya/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LArmadillo/bb<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/muhuaya/va;


# direct methods
.method public constructor <init>(Lcom/muhuaya/va;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/va$a;->d:Lcom/muhuaya/va;

    invoke-direct {p0}, Lcom/muhuaya/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/va$a;->d:Lcom/muhuaya/va;

    invoke-virtual {v0, p1}, Lcom/muhuaya/cb;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/va$a;->d:Lcom/muhuaya/va;

    iget-object v0, v0, Lcom/muhuaya/cb;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/va$a;->d:Lcom/muhuaya/va;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lcom/muhuaya/cb;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/va$a;->d:Lcom/muhuaya/va;

    invoke-virtual {v0}, Lcom/muhuaya/cb;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/va$a;->d:Lcom/muhuaya/va;

    invoke-virtual {v0, p1}, Lcom/muhuaya/cb;->c(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/va$a;->d:Lcom/muhuaya/va;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/va$a;->d:Lcom/muhuaya/va;

    invoke-virtual {v0, p1}, Lcom/muhuaya/cb;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/va$a;->d:Lcom/muhuaya/va;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/va$a;->d:Lcom/muhuaya/va;

    iget v0, v0, Lcom/muhuaya/cb;->d:I

    return v0
.end method
