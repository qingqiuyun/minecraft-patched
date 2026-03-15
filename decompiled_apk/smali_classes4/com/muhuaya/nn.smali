.class public final Lcom/muhuaya/nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/muhuaya/ho;

.field public final b:Lcom/muhuaya/bo;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/muhuaya/on;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/lo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/xn;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/muhuaya/tn;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/muhuaya/bo;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/muhuaya/tn;Lcom/muhuaya/on;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/muhuaya/bo;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/muhuaya/tn;",
            "Lcom/muhuaya/on;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/muhuaya/lo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/muhuaya/xn;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/muhuaya/ho$a;

    invoke-direct {v8}, Lcom/muhuaya/ho$a;-><init>()V

    const-string v9, "https"

    const-string v10, "http"

    if-eqz v5, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v9, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_1
    iput-object v9, v8, Lcom/muhuaya/ho$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {p1, v9, v10}, Lcom/muhuaya/ho$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iput-object v9, v8, Lcom/muhuaya/ho$a;->d:Ljava/lang/String;

    if-lez v2, :cond_8

    const v1, 0xffff

    if-gt v2, v1, :cond_8

    iput v2, v8, Lcom/muhuaya/ho$a;->e:I

    invoke-virtual {v8}, Lcom/muhuaya/ho$a;->a()Lcom/muhuaya/ho;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    if-eqz v3, :cond_7

    iput-object v3, v0, Lcom/muhuaya/nn;->b:Lcom/muhuaya/bo;

    if-eqz v4, :cond_6

    iput-object v4, v0, Lcom/muhuaya/nn;->c:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_5

    iput-object v6, v0, Lcom/muhuaya/nn;->d:Lcom/muhuaya/on;

    if-eqz p10, :cond_4

    invoke-static/range {p10 .. p10}, Lcom/muhuaya/xo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/nn;->e:Ljava/util/List;

    if-eqz p11, :cond_3

    invoke-static/range {p11 .. p11}, Lcom/muhuaya/xo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/nn;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    iput-object v7, v0, Lcom/muhuaya/nn;->g:Ljava/net/ProxySelector;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/muhuaya/nn;->h:Ljava/net/Proxy;

    iput-object v5, v0, Lcom/muhuaya/nn;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/muhuaya/nn;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/muhuaya/nn;->k:Lcom/muhuaya/tn;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxyAuthenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-static {v3, p1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-static {v2, v11}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lcom/muhuaya/tn;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/nn;->k:Lcom/muhuaya/tn;

    return-object v0
.end method

.method public a(Lcom/muhuaya/nn;)Z
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/nn;->b:Lcom/muhuaya/bo;

    iget-object v1, p1, Lcom/muhuaya/nn;->b:Lcom/muhuaya/bo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/nn;->d:Lcom/muhuaya/on;

    iget-object v1, p1, Lcom/muhuaya/nn;->d:Lcom/muhuaya/on;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/nn;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/muhuaya/nn;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/nn;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/muhuaya/nn;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/nn;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/muhuaya/nn;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/nn;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/muhuaya/nn;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/muhuaya/xo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/nn;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/muhuaya/nn;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lcom/muhuaya/xo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/nn;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/muhuaya/nn;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lcom/muhuaya/xo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/nn;->k:Lcom/muhuaya/tn;

    iget-object v1, p1, Lcom/muhuaya/nn;->k:Lcom/muhuaya/tn;

    invoke-static {v0, v1}, Lcom/muhuaya/xo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget v0, v0, Lcom/muhuaya/ho;->e:I

    iget-object p1, p1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget p1, p1, Lcom/muhuaya/ho;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/nn;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/muhuaya/nn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    check-cast p1, Lcom/muhuaya/nn;

    iget-object v1, p1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    invoke-virtual {v0, v1}, Lcom/muhuaya/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/muhuaya/nn;->a(Lcom/muhuaya/nn;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    invoke-virtual {v0}, Lcom/muhuaya/ho;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/muhuaya/nn;->b:Lcom/muhuaya/bo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/muhuaya/nn;->d:Lcom/muhuaya/on;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/muhuaya/nn;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/muhuaya/nn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/muhuaya/nn;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/muhuaya/nn;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/muhuaya/nn;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/muhuaya/nn;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/muhuaya/nn;->k:Lcom/muhuaya/tn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/muhuaya/tn;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Address{"

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object v1, v1, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget v1, v1, Lcom/muhuaya/ho;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/nn;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/nn;->h:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/nn;->g:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
