.class public final Lcom/muhuaya/pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/io;


# instance fields
.field public final a:Lcom/muhuaya/ko;

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcom/muhuaya/ko;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iput-boolean p2, p0, Lcom/muhuaya/pp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/po;I)I
    .locals 1

    iget-object p1, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public final a(Lcom/muhuaya/ho;)Lcom/muhuaya/nn;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/muhuaya/ho;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-object v3, v2, Lcom/muhuaya/ko;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, v2, Lcom/muhuaya/ko;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, v2, Lcom/muhuaya/ko;->q:Lcom/muhuaya/tn;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v2, Lcom/muhuaya/nn;

    iget-object v6, v1, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget v7, v1, Lcom/muhuaya/ho;->e:I

    iget-object v1, v0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-object v8, v1, Lcom/muhuaya/ko;->u:Lcom/muhuaya/bo;

    iget-object v9, v1, Lcom/muhuaya/ko;->m:Ljavax/net/SocketFactory;

    iget-object v13, v1, Lcom/muhuaya/ko;->r:Lcom/muhuaya/on;

    iget-object v14, v1, Lcom/muhuaya/ko;->c:Ljava/net/Proxy;

    iget-object v15, v1, Lcom/muhuaya/ko;->d:Ljava/util/List;

    iget-object v3, v1, Lcom/muhuaya/ko;->e:Ljava/util/List;

    iget-object v1, v1, Lcom/muhuaya/ko;->i:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/muhuaya/nn;-><init>(Ljava/lang/String;ILcom/muhuaya/bo;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/muhuaya/tn;Lcom/muhuaya/on;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public a(Lcom/muhuaya/io$a;)Lcom/muhuaya/po;
    .locals 14

    check-cast p1, Lcom/muhuaya/np;

    iget-object v0, p1, Lcom/muhuaya/np;->f:Lcom/muhuaya/no;

    iget-object v7, p1, Lcom/muhuaya/np;->g:Lcom/muhuaya/rn;

    iget-object v8, p1, Lcom/muhuaya/np;->h:Lcom/muhuaya/co;

    new-instance v9, Lcom/muhuaya/hp;

    iget-object v1, p0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-object v2, v1, Lcom/muhuaya/ko;->t:Lcom/muhuaya/wn;

    iget-object v1, v0, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-virtual {p0, v1}, Lcom/muhuaya/pp;->a(Lcom/muhuaya/ho;)Lcom/muhuaya/nn;

    move-result-object v3

    iget-object v6, p0, Lcom/muhuaya/pp;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/muhuaya/hp;-><init>(Lcom/muhuaya/wn;Lcom/muhuaya/nn;Lcom/muhuaya/rn;Lcom/muhuaya/co;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v10

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/muhuaya/pp;->d:Z

    if-nez v3, :cond_22

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v9, v10, v10}, Lcom/muhuaya/np;->a(Lcom/muhuaya/no;Lcom/muhuaya/hp;Lcom/muhuaya/kp;Lcom/muhuaya/dp;)Lcom/muhuaya/po;

    move-result-object v0
    :try_end_0
    .catch Lcom/muhuaya/fp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/muhuaya/po;->i()Lcom/muhuaya/po$a;

    move-result-object v0

    new-instance v4, Lcom/muhuaya/po$a;

    invoke-direct {v4, v1}, Lcom/muhuaya/po$a;-><init>(Lcom/muhuaya/po;)V

    iput-object v10, v4, Lcom/muhuaya/po$a;->g:Lcom/muhuaya/ro;

    invoke-virtual {v4}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object v1

    iget-object v4, v1, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    if-nez v4, :cond_0

    iput-object v1, v0, Lcom/muhuaya/po$a;->j:Lcom/muhuaya/po;

    invoke-virtual {v0}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v1, v9, Lcom/muhuaya/hp;->c:Lcom/muhuaya/so;

    if-eqz v0, :cond_1e

    iget v4, v0, Lcom/muhuaya/po;->d:I

    iget-object v5, v0, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    iget-object v6, v5, Lcom/muhuaya/no;->b:Ljava/lang/String;

    const/16 v12, 0x133

    const-string v13, "GET"

    if-eq v4, v12, :cond_c

    const/16 v12, 0x134

    if-eq v4, v12, :cond_c

    const/16 v12, 0x191

    if-eq v4, v12, :cond_b

    const/16 v12, 0x1f7

    if-eq v4, v12, :cond_8

    const/16 v12, 0x197

    if-eq v4, v12, :cond_5

    const/16 v1, 0x198

    if-eq v4, v1, :cond_2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :cond_2
    iget-object v3, p0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-boolean v3, v3, Lcom/muhuaya/ko;->x:Z

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v5, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    iget-object v3, v0, Lcom/muhuaya/po;->k:Lcom/muhuaya/po;

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/muhuaya/po;->d:I

    if-ne v3, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0, v0, v11}, Lcom/muhuaya/pp;->a(Lcom/muhuaya/po;I)I

    move-result v1

    if-lez v1, :cond_a

    goto/16 :goto_6

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/muhuaya/so;->b:Ljava/net/Proxy;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-object v3, v3, Lcom/muhuaya/ko;->c:Ljava/net/Proxy;

    :goto_2
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-object v3, v3, Lcom/muhuaya/ko;->r:Lcom/muhuaya/on;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, v0, Lcom/muhuaya/po;->k:Lcom/muhuaya/po;

    if-eqz v1, :cond_9

    iget v1, v1, Lcom/muhuaya/po;->d:I

    if-ne v1, v12, :cond_9

    goto/16 :goto_6

    :cond_9
    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/pp;->a(Lcom/muhuaya/po;I)I

    move-result v1

    if-nez v1, :cond_13

    :cond_a
    iget-object v1, v0, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    goto/16 :goto_9

    :cond_b
    iget-object v3, p0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-object v3, v3, Lcom/muhuaya/ko;->s:Lcom/muhuaya/on;

    :goto_3
    check-cast v3, Lcom/muhuaya/on$a;

    invoke-virtual {v3, v1, v0}, Lcom/muhuaya/on$a;->a(Lcom/muhuaya/so;Lcom/muhuaya/po;)Lcom/muhuaya/no;

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "HEAD"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    :pswitch_0
    iget-object v1, p0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-boolean v1, v1, Lcom/muhuaya/ko;->w:Z

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    const-string v4, "Location"

    invoke-virtual {v1, v4}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    move-object v1, v10

    :goto_4
    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v4, v0, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    iget-object v4, v4, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-virtual {v4, v1}, Lcom/muhuaya/ho;->a(Ljava/lang/String;)Lcom/muhuaya/ho$a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/muhuaya/ho$a;->a()Lcom/muhuaya/ho;

    move-result-object v1

    goto :goto_5

    :cond_11
    move-object v1, v10

    :goto_5
    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    iget-object v4, v1, Lcom/muhuaya/ho;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    iget-object v5, v5, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    iget-object v5, v5, Lcom/muhuaya/ho;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-boolean v4, v4, Lcom/muhuaya/ko;->v:Z

    if-nez v4, :cond_14

    :cond_13
    :goto_6
    move-object v12, v10

    goto :goto_a

    :cond_14
    iget-object v4, v0, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    invoke-virtual {v4}, Lcom/muhuaya/no;->c()Lcom/muhuaya/no$a;

    move-result-object v4

    invoke-static {v6}, Lcom/muhuaya/a6;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "PROPFIND"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_15

    invoke-virtual {v4, v13, v10}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Lcom/muhuaya/oo;)Lcom/muhuaya/no$a;

    goto :goto_8

    :cond_15
    if-eqz v12, :cond_16

    iget-object v3, v0, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    iget-object v3, v3, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    goto :goto_7

    :cond_16
    move-object v3, v10

    :goto_7
    invoke-virtual {v4, v6, v3}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Lcom/muhuaya/oo;)Lcom/muhuaya/no$a;

    :goto_8
    if-nez v12, :cond_17

    iget-object v3, v4, Lcom/muhuaya/no$a;->c:Lcom/muhuaya/go$a;

    const-string v5, "Transfer-Encoding"

    invoke-virtual {v3, v5}, Lcom/muhuaya/go$a;->b(Ljava/lang/String;)Lcom/muhuaya/go$a;

    iget-object v3, v4, Lcom/muhuaya/no$a;->c:Lcom/muhuaya/go$a;

    const-string v5, "Content-Length"

    invoke-virtual {v3, v5}, Lcom/muhuaya/go$a;->b(Ljava/lang/String;)Lcom/muhuaya/go$a;

    iget-object v3, v4, Lcom/muhuaya/no$a;->c:Lcom/muhuaya/go$a;

    const-string v5, "Content-Type"

    invoke-virtual {v3, v5}, Lcom/muhuaya/go$a;->b(Ljava/lang/String;)Lcom/muhuaya/go$a;

    :cond_17
    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/pp;->a(Lcom/muhuaya/po;Lcom/muhuaya/ho;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v4, Lcom/muhuaya/no$a;->c:Lcom/muhuaya/go$a;

    const-string v5, "Authorization"

    invoke-virtual {v3, v5}, Lcom/muhuaya/go$a;->b(Ljava/lang/String;)Lcom/muhuaya/go$a;

    :cond_18
    invoke-virtual {v4, v1}, Lcom/muhuaya/no$a;->a(Lcom/muhuaya/ho;)Lcom/muhuaya/no$a;

    invoke-virtual {v4}, Lcom/muhuaya/no$a;->a()Lcom/muhuaya/no;

    move-result-object v1

    :goto_9
    move-object v12, v1

    :goto_a
    if-nez v12, :cond_1a

    iget-boolean p1, p0, Lcom/muhuaya/pp;->b:Z

    if-nez p1, :cond_19

    invoke-virtual {v9}, Lcom/muhuaya/hp;->d()V

    :cond_19
    return-object v0

    :cond_1a
    iget-object v1, v0, Lcom/muhuaya/po;->h:Lcom/muhuaya/ro;

    invoke-static {v1}, Lcom/muhuaya/xo;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_1d

    iget-object v1, v12, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    iget-object v1, v12, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/pp;->a(Lcom/muhuaya/po;Lcom/muhuaya/ho;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v9}, Lcom/muhuaya/hp;->d()V

    new-instance v9, Lcom/muhuaya/hp;

    iget-object v1, p0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-object v2, v1, Lcom/muhuaya/ko;->t:Lcom/muhuaya/wn;

    iget-object v1, v12, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-virtual {p0, v1}, Lcom/muhuaya/pp;->a(Lcom/muhuaya/ho;)Lcom/muhuaya/nn;

    move-result-object v3

    iget-object v6, p0, Lcom/muhuaya/pp;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/muhuaya/hp;-><init>(Lcom/muhuaya/wn;Lcom/muhuaya/nn;Lcom/muhuaya/rn;Lcom/muhuaya/co;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v9}, Lcom/muhuaya/hp;->a()Lcom/muhuaya/kp;

    move-result-object v1

    if-nez v1, :cond_1c

    :goto_b
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-virtual {v9}, Lcom/muhuaya/hp;->d()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catch_0
    move-exception v4

    :try_start_1
    instance-of v5, v4, Lcom/muhuaya/sp;

    if-nez v5, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {p0, v4, v9, v3, v0}, Lcom/muhuaya/pp;->a(Ljava/io/IOException;Lcom/muhuaya/hp;ZLcom/muhuaya/no;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_0

    :cond_20
    throw v4

    :catch_1
    move-exception v3

    iget-object v4, v3, Lcom/muhuaya/fp;->b:Ljava/io/IOException;

    invoke-virtual {p0, v4, v9, v11, v0}, Lcom/muhuaya/pp;->a(Ljava/io/IOException;Lcom/muhuaya/hp;ZLcom/muhuaya/no;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object p1, v3, Lcom/muhuaya/fp;->b:Ljava/io/IOException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v9, v10}, Lcom/muhuaya/hp;->a(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lcom/muhuaya/hp;->d()V

    throw p1

    :cond_22
    invoke-virtual {v9}, Lcom/muhuaya/hp;->d()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/pp;->d:Z

    return v0
.end method

.method public final a(Lcom/muhuaya/po;Lcom/muhuaya/ho;)Z
    .locals 2

    iget-object p1, p1, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    iget-object p1, p1, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    iget-object v0, p1, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/muhuaya/ho;->e:I

    iget v1, p2, Lcom/muhuaya/ho;->e:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/muhuaya/ho;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/muhuaya/ho;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/IOException;Lcom/muhuaya/hp;ZLcom/muhuaya/no;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lcom/muhuaya/hp;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/muhuaya/pp;->a:Lcom/muhuaya/ko;

    iget-boolean v0, v0, Lcom/muhuaya/ko;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p4, p4, Lcom/muhuaya/no;->d:Lcom/muhuaya/oo;

    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_5

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    if-nez p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p2, Lcom/muhuaya/hp;->c:Lcom/muhuaya/so;

    if-nez p1, :cond_a

    iget-object p1, p2, Lcom/muhuaya/hp;->b:Lcom/muhuaya/gp$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/muhuaya/gp$a;->b()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Lcom/muhuaya/hp;->h:Lcom/muhuaya/gp;

    invoke-virtual {p1}, Lcom/muhuaya/gp;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method
