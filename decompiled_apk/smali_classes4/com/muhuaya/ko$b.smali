.class public final Lcom/muhuaya/ko$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public a:Lcom/muhuaya/ao;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/lo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/xn;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/io;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/io;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/muhuaya/co$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lcom/muhuaya/zn;

.field public j:Lcom/muhuaya/pn;

.field public k:Lcom/muhuaya/ap;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lcom/muhuaya/rq;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lcom/muhuaya/tn;

.field public q:Lcom/muhuaya/on;

.field public r:Lcom/muhuaya/on;

.field public s:Lcom/muhuaya/wn;

.field public t:Lcom/muhuaya/bo;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/ko$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/ko$b;->f:Ljava/util/List;

    new-instance v0, Lcom/muhuaya/ao;

    invoke-direct {v0}, Lcom/muhuaya/ao;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/ko$b;->a:Lcom/muhuaya/ao;

    sget-object v0, Lcom/muhuaya/ko;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->c:Ljava/util/List;

    sget-object v0, Lcom/muhuaya/ko;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->d:Ljava/util/List;

    sget-object v0, Lcom/muhuaya/co;->a:Lcom/muhuaya/co;

    new-instance v1, Lcom/muhuaya/do;

    invoke-direct {v1, v0}, Lcom/muhuaya/do;-><init>(Lcom/muhuaya/co;)V

    iput-object v1, p0, Lcom/muhuaya/ko$b;->g:Lcom/muhuaya/co$b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/ko$b;->h:Ljava/net/ProxySelector;

    sget-object v0, Lcom/muhuaya/zn;->a:Lcom/muhuaya/zn;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->i:Lcom/muhuaya/zn;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/ko$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/muhuaya/sq;->a:Lcom/muhuaya/sq;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/muhuaya/tn;->c:Lcom/muhuaya/tn;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->p:Lcom/muhuaya/tn;

    sget-object v0, Lcom/muhuaya/on;->a:Lcom/muhuaya/on;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->q:Lcom/muhuaya/on;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->r:Lcom/muhuaya/on;

    new-instance v0, Lcom/muhuaya/wn;

    invoke-direct {v0}, Lcom/muhuaya/wn;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/ko$b;->s:Lcom/muhuaya/wn;

    sget-object v0, Lcom/muhuaya/bo;->a:Lcom/muhuaya/bo;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->t:Lcom/muhuaya/bo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/ko$b;->u:Z

    iput-boolean v0, p0, Lcom/muhuaya/ko$b;->v:Z

    iput-boolean v0, p0, Lcom/muhuaya/ko$b;->w:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/muhuaya/ko$b;->x:I

    iput v0, p0, Lcom/muhuaya/ko$b;->y:I

    iput v0, p0, Lcom/muhuaya/ko$b;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/ko$b;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/ko;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/ko$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/ko$b;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/muhuaya/ko;->b:Lcom/muhuaya/ao;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->a:Lcom/muhuaya/ao;

    iget-object v0, p1, Lcom/muhuaya/ko;->c:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lcom/muhuaya/ko;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/muhuaya/ko;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/muhuaya/ko$b;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/muhuaya/ko;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/muhuaya/ko$b;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/muhuaya/ko;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/muhuaya/ko;->h:Lcom/muhuaya/co$b;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->g:Lcom/muhuaya/co$b;

    iget-object v0, p1, Lcom/muhuaya/ko;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/muhuaya/ko;->j:Lcom/muhuaya/zn;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->i:Lcom/muhuaya/zn;

    iget-object v0, p1, Lcom/muhuaya/ko;->l:Lcom/muhuaya/ap;

    iget-object v0, p1, Lcom/muhuaya/ko;->k:Lcom/muhuaya/pn;

    iget-object v0, p1, Lcom/muhuaya/ko;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lcom/muhuaya/ko;->n:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/muhuaya/ko;->o:Lcom/muhuaya/rq;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->n:Lcom/muhuaya/rq;

    iget-object v0, p1, Lcom/muhuaya/ko;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/muhuaya/ko;->q:Lcom/muhuaya/tn;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->p:Lcom/muhuaya/tn;

    iget-object v0, p1, Lcom/muhuaya/ko;->r:Lcom/muhuaya/on;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->q:Lcom/muhuaya/on;

    iget-object v0, p1, Lcom/muhuaya/ko;->s:Lcom/muhuaya/on;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->r:Lcom/muhuaya/on;

    iget-object v0, p1, Lcom/muhuaya/ko;->t:Lcom/muhuaya/wn;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->s:Lcom/muhuaya/wn;

    iget-object v0, p1, Lcom/muhuaya/ko;->u:Lcom/muhuaya/bo;

    iput-object v0, p0, Lcom/muhuaya/ko$b;->t:Lcom/muhuaya/bo;

    iget-boolean v0, p1, Lcom/muhuaya/ko;->v:Z

    iput-boolean v0, p0, Lcom/muhuaya/ko$b;->u:Z

    iget-boolean v0, p1, Lcom/muhuaya/ko;->w:Z

    iput-boolean v0, p0, Lcom/muhuaya/ko$b;->v:Z

    iget-boolean v0, p1, Lcom/muhuaya/ko;->x:Z

    iput-boolean v0, p0, Lcom/muhuaya/ko$b;->w:Z

    iget v0, p1, Lcom/muhuaya/ko;->y:I

    iput v0, p0, Lcom/muhuaya/ko$b;->x:I

    iget v0, p1, Lcom/muhuaya/ko;->z:I

    iput v0, p0, Lcom/muhuaya/ko$b;->y:I

    iget v0, p1, Lcom/muhuaya/ko;->A:I

    iput v0, p0, Lcom/muhuaya/ko$b;->z:I

    iget p1, p1, Lcom/muhuaya/ko;->B:I

    iput p1, p0, Lcom/muhuaya/ko$b;->A:I

    return-void
.end method
