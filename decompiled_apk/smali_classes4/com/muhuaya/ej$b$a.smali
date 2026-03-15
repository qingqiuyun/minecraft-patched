.class public Lcom/muhuaya/ej$b$a;
.super Lcom/muhuaya/ej$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/ej$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LArmadillo/ej<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/muhuaya/ej$b;)V
    .locals 0

    iget-object p1, p1, Lcom/muhuaya/ej$b;->b:Lcom/muhuaya/ej;

    invoke-direct {p0, p1}, Lcom/muhuaya/ej$d;-><init>(Lcom/muhuaya/ej;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/ej$d;->a()Lcom/muhuaya/ej$e;

    move-result-object v0

    return-object v0
.end method
