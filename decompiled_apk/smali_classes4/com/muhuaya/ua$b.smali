.class public Lcom/muhuaya/ua$b;
.super Lcom/muhuaya/ua$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LArmadillo/ua$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/muhuaya/ua$c;Lcom/muhuaya/ua$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ua$c<",
            "TK;TV;>;",
            "LArmadillo/ua$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/muhuaya/ua$e;-><init>(Lcom/muhuaya/ua$c;Lcom/muhuaya/ua$c;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/muhuaya/ua$c;)Lcom/muhuaya/ua$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ua$c<",
            "TK;TV;>;)",
            "LArmadillo/ua$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/muhuaya/ua$c;->d:Lcom/muhuaya/ua$c;

    return-object p1
.end method

.method public c(Lcom/muhuaya/ua$c;)Lcom/muhuaya/ua$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ua$c<",
            "TK;TV;>;)",
            "LArmadillo/ua$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/muhuaya/ua$c;->e:Lcom/muhuaya/ua$c;

    return-object p1
.end method
