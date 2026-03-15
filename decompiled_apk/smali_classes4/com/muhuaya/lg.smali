.class public abstract Lcom/muhuaya/lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/muhuaya/xf;)Lcom/muhuaya/lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/muhuaya/xf;",
            ":",
            "Lcom/muhuaya/kg;",
            ">(TT;)",
            "Lcom/muhuaya/lg;"
        }
    .end annotation

    new-instance v0, Lcom/muhuaya/mg;

    move-object v1, p0

    check-cast v1, Lcom/muhuaya/kg;

    invoke-interface {v1}, Lcom/muhuaya/kg;->d()Lcom/muhuaya/jg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/muhuaya/mg;-><init>(Lcom/muhuaya/xf;Lcom/muhuaya/jg;)V

    return-object v0
.end method
