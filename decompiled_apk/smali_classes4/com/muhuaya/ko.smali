.class public Lcom/muhuaya/ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/muhuaya/rn$a;
.implements Lcom/muhuaya/uo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/ko$b;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/lo;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/xn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final b:Lcom/muhuaya/ao;

.field public final c:Ljava/net/Proxy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/lo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/xn;",
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

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/io;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/muhuaya/co$b;

.field public final i:Ljava/net/ProxySelector;

.field public final j:Lcom/muhuaya/zn;

.field public final k:Lcom/muhuaya/pn;

.field public final l:Lcom/muhuaya/ap;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljavax/net/ssl/SSLSocketFactory;

.field public final o:Lcom/muhuaya/rq;

.field public final p:Ljavax/net/ssl/HostnameVerifier;

.field public final q:Lcom/muhuaya/tn;

.field public final r:Lcom/muhuaya/on;

.field public final s:Lcom/muhuaya/on;

.field public final t:Lcom/muhuaya/wn;

.field public final u:Lcom/muhuaya/bo;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/muhuaya/lo;

    sget-object v2, Lcom/muhuaya/lo;->f:Lcom/muhuaya/lo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/muhuaya/lo;->d:Lcom/muhuaya/lo;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/muhuaya/xo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/muhuaya/ko;->C:Ljava/util/List;

    new-array v0, v0, [Lcom/muhuaya/xn;

    sget-object v1, Lcom/muhuaya/xn;->f:Lcom/muhuaya/xn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/muhuaya/xn;->g:Lcom/muhuaya/xn;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/muhuaya/xo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/ko;->D:Ljava/util/List;

    new-instance v0, Lcom/muhuaya/ko$a;

    invoke-direct {v0}, Lcom/muhuaya/ko$a;-><init>()V

    sput-object v0, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/ko$b;

    invoke-direct {v0}, Lcom/muhuaya/ko$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/muhuaya/ko;-><init>(Lcom/muhuaya/ko$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/ko$b;)V
    .locals 6

    const-string v0, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/muhuaya/ko$b;->a:Lcom/muhuaya/ao;

    iput-object v1, p0, Lcom/muhuaya/ko;->b:Lcom/muhuaya/ao;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Lcom/muhuaya/ko;->c:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/muhuaya/ko;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/muhuaya/ko;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/muhuaya/xo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/muhuaya/ko;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/muhuaya/xo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/muhuaya/ko;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->g:Lcom/muhuaya/co$b;

    iput-object v1, p0, Lcom/muhuaya/ko;->h:Lcom/muhuaya/co$b;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/muhuaya/ko;->i:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->i:Lcom/muhuaya/zn;

    iput-object v1, p0, Lcom/muhuaya/ko;->j:Lcom/muhuaya/zn;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->j:Lcom/muhuaya/pn;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->k:Lcom/muhuaya/ap;

    iget-object v1, p1, Lcom/muhuaya/ko$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/muhuaya/ko;->m:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lcom/muhuaya/ko;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/muhuaya/xn;

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lcom/muhuaya/xn;->a:Z

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/muhuaya/ko$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v3, v1

    if-ne v3, v5, :cond_4

    aget-object v3, v1, v2

    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_4

    aget-object v1, v1, v2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    invoke-virtual {v3}, Lcom/muhuaya/nq;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lcom/muhuaya/ko;->n:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    invoke-virtual {v0, v1}, Lcom/muhuaya/nq;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/muhuaya/rq;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/muhuaya/xo;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/muhuaya/xo;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/muhuaya/ko$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/muhuaya/ko;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/muhuaya/ko$b;->n:Lcom/muhuaya/rq;

    :goto_2
    iput-object v0, p0, Lcom/muhuaya/ko;->o:Lcom/muhuaya/rq;

    iget-object v0, p1, Lcom/muhuaya/ko$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/muhuaya/ko;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/muhuaya/ko$b;->p:Lcom/muhuaya/tn;

    iget-object v1, p0, Lcom/muhuaya/ko;->o:Lcom/muhuaya/rq;

    iget-object v2, v0, Lcom/muhuaya/tn;->b:Lcom/muhuaya/rq;

    invoke-static {v2, v1}, Lcom/muhuaya/xo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/muhuaya/tn;

    iget-object v0, v0, Lcom/muhuaya/tn;->a:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lcom/muhuaya/tn;-><init>(Ljava/util/Set;Lcom/muhuaya/rq;)V

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/muhuaya/ko;->q:Lcom/muhuaya/tn;

    iget-object v0, p1, Lcom/muhuaya/ko$b;->q:Lcom/muhuaya/on;

    iput-object v0, p0, Lcom/muhuaya/ko;->r:Lcom/muhuaya/on;

    iget-object v0, p1, Lcom/muhuaya/ko$b;->r:Lcom/muhuaya/on;

    iput-object v0, p0, Lcom/muhuaya/ko;->s:Lcom/muhuaya/on;

    iget-object v0, p1, Lcom/muhuaya/ko$b;->s:Lcom/muhuaya/wn;

    iput-object v0, p0, Lcom/muhuaya/ko;->t:Lcom/muhuaya/wn;

    iget-object v0, p1, Lcom/muhuaya/ko$b;->t:Lcom/muhuaya/bo;

    iput-object v0, p0, Lcom/muhuaya/ko;->u:Lcom/muhuaya/bo;

    iget-boolean v0, p1, Lcom/muhuaya/ko$b;->u:Z

    iput-boolean v0, p0, Lcom/muhuaya/ko;->v:Z

    iget-boolean v0, p1, Lcom/muhuaya/ko$b;->v:Z

    iput-boolean v0, p0, Lcom/muhuaya/ko;->w:Z

    iget-boolean v0, p1, Lcom/muhuaya/ko$b;->w:Z

    iput-boolean v0, p0, Lcom/muhuaya/ko;->x:Z

    iget v0, p1, Lcom/muhuaya/ko$b;->x:I

    iput v0, p0, Lcom/muhuaya/ko;->y:I

    iget v0, p1, Lcom/muhuaya/ko$b;->y:I

    iput v0, p0, Lcom/muhuaya/ko;->z:I

    iget v0, p1, Lcom/muhuaya/ko$b;->z:I

    iput v0, p0, Lcom/muhuaya/ko;->A:I

    iget p1, p1, Lcom/muhuaya/ko$b;->A:I

    iput p1, p0, Lcom/muhuaya/ko;->B:I

    iget-object p1, p0, Lcom/muhuaya/ko;->f:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/muhuaya/ko;->g:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/ko;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/ko;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/muhuaya/no;)Lcom/muhuaya/rn;
    .locals 2

    new-instance v0, Lcom/muhuaya/mo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/muhuaya/mo;-><init>(Lcom/muhuaya/ko;Lcom/muhuaya/no;Z)V

    iget-object p1, p0, Lcom/muhuaya/ko;->h:Lcom/muhuaya/co$b;

    check-cast p1, Lcom/muhuaya/do;

    iget-object p1, p1, Lcom/muhuaya/do;->a:Lcom/muhuaya/co;

    iput-object p1, v0, Lcom/muhuaya/mo;->d:Lcom/muhuaya/co;

    return-object v0
.end method

.method public a()Lcom/muhuaya/zn;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/ko;->j:Lcom/muhuaya/zn;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
