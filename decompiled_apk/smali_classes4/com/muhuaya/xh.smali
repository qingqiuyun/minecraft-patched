.class public final Lcom/muhuaya/xh;
.super Lcom/muhuaya/uh;
.source ""


# instance fields
.field public final a:Lcom/muhuaya/ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/ej<",
            "Ljava/lang/String;",
            "Lcom/muhuaya/uh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/uh;-><init>()V

    new-instance v0, Lcom/muhuaya/ej;

    invoke-direct {v0}, Lcom/muhuaya/ej;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/xh;->a:Lcom/muhuaya/ej;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/muhuaya/xh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/muhuaya/xh;

    iget-object p1, p1, Lcom/muhuaya/xh;->a:Lcom/muhuaya/ej;

    iget-object v0, p0, Lcom/muhuaya/xh;->a:Lcom/muhuaya/ej;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/muhuaya/xh;->a:Lcom/muhuaya/ej;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
