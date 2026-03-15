.class public Lcom/muhuaya/oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/muhuaya/qe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/qe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/muhuaya/qe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/qe<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/oe;->a:Lcom/muhuaya/qe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/oe;->a:Lcom/muhuaya/qe;

    iget-object v0, v0, Lcom/muhuaya/qe;->f:Lcom/muhuaya/se;

    invoke-virtual {v0}, Lcom/muhuaya/se;->r()V

    return-void
.end method
