.class public Lcom/muhuaya/ej$c$a;
.super Lcom/muhuaya/ej$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/ej$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LArmadillo/ej<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/muhuaya/ej$c;)V
    .locals 0

    iget-object p1, p1, Lcom/muhuaya/ej$c;->b:Lcom/muhuaya/ej;

    invoke-direct {p0, p1}, Lcom/muhuaya/ej$d;-><init>(Lcom/muhuaya/ej;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/muhuaya/ej$d;->a()Lcom/muhuaya/ej$e;

    move-result-object v0

    iget-object v0, v0, Lcom/muhuaya/ej$e;->g:Ljava/lang/Object;

    return-object v0
.end method
