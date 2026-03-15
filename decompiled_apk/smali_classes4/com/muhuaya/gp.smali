.class public final Lcom/muhuaya/gp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/gp$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/muhuaya/nn;

.field public final b:Lcom/muhuaya/ep;

.field public final c:Lcom/muhuaya/rn;

.field public final d:Lcom/muhuaya/co;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/so;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/muhuaya/nn;Lcom/muhuaya/ep;Lcom/muhuaya/rn;Lcom/muhuaya/co;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/gp;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/gp;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/gp;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/muhuaya/gp;->a:Lcom/muhuaya/nn;

    iput-object p2, p0, Lcom/muhuaya/gp;->b:Lcom/muhuaya/ep;

    iput-object p3, p0, Lcom/muhuaya/gp;->c:Lcom/muhuaya/rn;

    iput-object p4, p0, Lcom/muhuaya/gp;->d:Lcom/muhuaya/co;

    iget-object p2, p1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object p1, p1, Lcom/muhuaya/nn;->h:Ljava/net/Proxy;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/muhuaya/gp;->a:Lcom/muhuaya/nn;

    iget-object p1, p1, Lcom/muhuaya/nn;->g:Ljava/net/ProxySelector;

    invoke-virtual {p2}, Lcom/muhuaya/ho;->f()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/muhuaya/xo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/muhuaya/xo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/muhuaya/gp;->e:Ljava/util/List;

    iput p3, p0, Lcom/muhuaya/gp;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/so;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lcom/muhuaya/so;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/muhuaya/gp;->a:Lcom/muhuaya/nn;

    iget-object v1, v0, Lcom/muhuaya/nn;->g:Ljava/net/ProxySelector;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    invoke-virtual {v0}, Lcom/muhuaya/ho;->f()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lcom/muhuaya/so;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lcom/muhuaya/gp;->b:Lcom/muhuaya/ep;

    invoke-virtual {p2, p1}, Lcom/muhuaya/ep;->b(Lcom/muhuaya/so;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/gp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/gp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/muhuaya/gp;->f:I

    iget-object v1, p0, Lcom/muhuaya/gp;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
