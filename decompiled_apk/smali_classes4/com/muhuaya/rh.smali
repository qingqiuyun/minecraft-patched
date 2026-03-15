.class public final Lcom/muhuaya/rh;
.super Lcom/muhuaya/uh;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/muhuaya/uh;",
        "Ljava/lang/Iterable<",
        "Lcom/muhuaya/uh;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/uh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/uh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/rh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/uh;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/muhuaya/wh;->a:Lcom/muhuaya/wh;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/rh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/muhuaya/rh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/muhuaya/rh;

    iget-object p1, p1, Lcom/muhuaya/rh;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/muhuaya/rh;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/rh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/muhuaya/uh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/rh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
