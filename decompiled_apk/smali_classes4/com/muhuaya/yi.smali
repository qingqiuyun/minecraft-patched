.class public Lcom/muhuaya/yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/fj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LArmadillo/fj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/muhuaya/si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
