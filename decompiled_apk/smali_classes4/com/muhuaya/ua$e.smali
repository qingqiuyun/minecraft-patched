.class public abstract Lcom/muhuaya/ua$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/muhuaya/ua$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LArmadillo/ua$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/muhuaya/ua$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/ua$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/muhuaya/ua$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/ua$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/ua$e;->b:Lcom/muhuaya/ua$c;

    iput-object p1, p0, Lcom/muhuaya/ua$e;->c:Lcom/muhuaya/ua$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/muhuaya/ua$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LArmadillo/ua$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/ua$e;->c:Lcom/muhuaya/ua$c;

    iget-object v1, p0, Lcom/muhuaya/ua$e;->b:Lcom/muhuaya/ua$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/muhuaya/ua$e;->c(Lcom/muhuaya/ua$c;)Lcom/muhuaya/ua$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/muhuaya/ua$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ua$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/ua$e;->b:Lcom/muhuaya/ua$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/muhuaya/ua$e;->c:Lcom/muhuaya/ua$c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/muhuaya/ua$e;->c:Lcom/muhuaya/ua$c;

    iput-object v1, p0, Lcom/muhuaya/ua$e;->b:Lcom/muhuaya/ua$c;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/ua$e;->b:Lcom/muhuaya/ua$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/muhuaya/ua$e;->b(Lcom/muhuaya/ua$c;)Lcom/muhuaya/ua$c;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/ua$e;->b:Lcom/muhuaya/ua$c;

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/ua$e;->c:Lcom/muhuaya/ua$c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/muhuaya/ua$e;->b:Lcom/muhuaya/ua$c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/muhuaya/ua$e;->c(Lcom/muhuaya/ua$c;)Lcom/muhuaya/ua$c;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/muhuaya/ua$e;->c:Lcom/muhuaya/ua$c;

    :cond_4
    return-void
.end method

.method public abstract b(Lcom/muhuaya/ua$c;)Lcom/muhuaya/ua$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ua$c<",
            "TK;TV;>;)",
            "LArmadillo/ua$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/muhuaya/ua$c;)Lcom/muhuaya/ua$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ua$c<",
            "TK;TV;>;)",
            "LArmadillo/ua$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/ua$e;->c:Lcom/muhuaya/ua$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/ua$e;->c:Lcom/muhuaya/ua$c;

    invoke-virtual {p0}, Lcom/muhuaya/ua$e;->a()Lcom/muhuaya/ua$c;

    move-result-object v1

    iput-object v1, p0, Lcom/muhuaya/ua$e;->c:Lcom/muhuaya/ua$c;

    return-object v0
.end method
