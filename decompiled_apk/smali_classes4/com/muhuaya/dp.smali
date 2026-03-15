.class public final Lcom/muhuaya/dp;
.super Lcom/muhuaya/yp$g;
.source ""

# interfaces
.implements Lcom/muhuaya/vn;


# instance fields
.field public final b:Lcom/muhuaya/wn;

.field public final c:Lcom/muhuaya/so;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lcom/muhuaya/fo;

.field public g:Lcom/muhuaya/lo;

.field public h:Lcom/muhuaya/yp;

.field public i:Lcom/muhuaya/ar;

.field public j:Lcom/muhuaya/zq;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/muhuaya/hp;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lcom/muhuaya/wn;Lcom/muhuaya/so;)V
    .locals 2

    invoke-direct {p0}, Lcom/muhuaya/yp$g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/muhuaya/dp;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/dp;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/muhuaya/dp;->o:J

    iput-object p1, p0, Lcom/muhuaya/dp;->b:Lcom/muhuaya/wn;

    iput-object p2, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ko;Lcom/muhuaya/io$a;Lcom/muhuaya/hp;)Lcom/muhuaya/kp;
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/dp;->h:Lcom/muhuaya/yp;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/muhuaya/xp;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/muhuaya/xp;-><init>(Lcom/muhuaya/ko;Lcom/muhuaya/io$a;Lcom/muhuaya/hp;Lcom/muhuaya/yp;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    check-cast p2, Lcom/muhuaya/np;

    iget v1, p2, Lcom/muhuaya/np;->j:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/muhuaya/dp;->i:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/qr;->b()Lcom/muhuaya/rr;

    move-result-object v0

    iget v1, p2, Lcom/muhuaya/np;->j:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/muhuaya/rr;->a(JLjava/util/concurrent/TimeUnit;)Lcom/muhuaya/rr;

    iget-object v0, p0, Lcom/muhuaya/dp;->j:Lcom/muhuaya/zq;

    invoke-interface {v0}, Lcom/muhuaya/pr;->b()Lcom/muhuaya/rr;

    move-result-object v0

    iget p2, p2, Lcom/muhuaya/np;->k:I

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/muhuaya/rr;->a(JLjava/util/concurrent/TimeUnit;)Lcom/muhuaya/rr;

    new-instance p2, Lcom/muhuaya/rp;

    iget-object v0, p0, Lcom/muhuaya/dp;->i:Lcom/muhuaya/ar;

    iget-object v1, p0, Lcom/muhuaya/dp;->j:Lcom/muhuaya/zq;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/muhuaya/rp;-><init>(Lcom/muhuaya/ko;Lcom/muhuaya/hp;Lcom/muhuaya/ar;Lcom/muhuaya/zq;)V

    return-object p2
.end method

.method public a(IIIIZLcom/muhuaya/rn;Lcom/muhuaya/co;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lcom/muhuaya/dp;->g:Lcom/muhuaya/lo;

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v0, v0, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object v0, v0, Lcom/muhuaya/nn;->f:Ljava/util/List;

    new-instance v10, Lcom/muhuaya/cp;

    invoke-direct {v10, v0}, Lcom/muhuaya/cp;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v1, v1, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object v1, v1, Lcom/muhuaya/nn;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_2

    sget-object v1, Lcom/muhuaya/xn;->g:Lcom/muhuaya/xn;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v0, v0, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object v0, v0, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object v0, v0, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    sget-object v1, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    invoke-virtual {v1, v0}, Lcom/muhuaya/nq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/muhuaya/fp;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/muhuaya/fp;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/muhuaya/fp;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/muhuaya/fp;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    invoke-virtual {v0}, Lcom/muhuaya/so;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/dp;->a(IIILcom/muhuaya/rn;Lcom/muhuaya/co;)V

    iget-object v0, v7, Lcom/muhuaya/dp;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lcom/muhuaya/dp;->a(IILcom/muhuaya/rn;Lcom/muhuaya/co;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lcom/muhuaya/dp;->a(Lcom/muhuaya/cp;ILcom/muhuaya/rn;Lcom/muhuaya/co;)V

    iget-object v0, v7, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v0, v0, Lcom/muhuaya/so;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v7, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v0, v0, Lcom/muhuaya/so;->b:Ljava/net/Proxy;

    invoke-virtual/range {p7 .. p7}, Lcom/muhuaya/co;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    invoke-virtual {v0}, Lcom/muhuaya/so;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/muhuaya/dp;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/muhuaya/fp;

    invoke-direct {v1, v0}, Lcom/muhuaya/fp;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/muhuaya/dp;->h:Lcom/muhuaya/yp;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/muhuaya/dp;->b:Lcom/muhuaya/wn;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Lcom/muhuaya/dp;->h:Lcom/muhuaya/yp;

    invoke-virtual {v0}, Lcom/muhuaya/yp;->k()I

    move-result v0

    iput v0, v7, Lcom/muhuaya/dp;->m:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    :goto_7
    iget-object v4, v7, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-static {v4}, Lcom/muhuaya/xo;->a(Ljava/net/Socket;)V

    iget-object v4, v7, Lcom/muhuaya/dp;->d:Ljava/net/Socket;

    invoke-static {v4}, Lcom/muhuaya/xo;->a(Ljava/net/Socket;)V

    iput-object v11, v7, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    iput-object v11, v7, Lcom/muhuaya/dp;->d:Ljava/net/Socket;

    iput-object v11, v7, Lcom/muhuaya/dp;->i:Lcom/muhuaya/ar;

    iput-object v11, v7, Lcom/muhuaya/dp;->j:Lcom/muhuaya/zq;

    iput-object v11, v7, Lcom/muhuaya/dp;->f:Lcom/muhuaya/fo;

    iput-object v11, v7, Lcom/muhuaya/dp;->g:Lcom/muhuaya/lo;

    iput-object v11, v7, Lcom/muhuaya/dp;->h:Lcom/muhuaya/yp;

    iget-object v4, v7, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v5, v4, Lcom/muhuaya/so;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lcom/muhuaya/so;->b:Ljava/net/Proxy;

    invoke-virtual/range {p7 .. p7}, Lcom/muhuaya/co;->e()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v12, :cond_8

    new-instance v6, Lcom/muhuaya/fp;

    invoke-direct {v6, v0}, Lcom/muhuaya/fp;-><init>(Ljava/io/IOException;)V

    move-object v12, v6

    goto :goto_8

    :cond_8
    iget-object v6, v12, Lcom/muhuaya/fp;->b:Ljava/io/IOException;

    sget-object v13, Lcom/muhuaya/fp;->c:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_9

    :try_start_4
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v6, v14, v4

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_9
    iput-object v0, v12, Lcom/muhuaya/fp;->b:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_11

    iput-boolean v5, v10, Lcom/muhuaya/cp;->d:Z

    iget-boolean v5, v10, Lcom/muhuaya/cp;->c:Z

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    instance-of v5, v0, Ljava/net/ProtocolException;

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    instance-of v5, v0, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/security/cert/CertificateException;

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    instance-of v6, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    if-nez v5, :cond_f

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    goto/16 :goto_1

    :cond_11
    throw v12

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(IIILcom/muhuaya/rn;Lcom/muhuaya/co;)V
    .locals 4

    new-instance v0, Lcom/muhuaya/no$a;

    invoke-direct {v0}, Lcom/muhuaya/no$a;-><init>()V

    iget-object v1, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v1, v1, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object v1, v1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    invoke-virtual {v0, v1}, Lcom/muhuaya/no$a;->a(Lcom/muhuaya/ho;)Lcom/muhuaya/no$a;

    iget-object v1, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v1, v1, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object v1, v1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/muhuaya/xo;->a(Lcom/muhuaya/ho;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Host"

    invoke-virtual {v0, v3, v1}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v1, v3}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    const-string v1, "User-Agent"

    const-string v3, "okhttp/3.10.0"

    invoke-virtual {v0, v1, v3}, Lcom/muhuaya/no$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/no$a;

    invoke-virtual {v0}, Lcom/muhuaya/no$a;->a()Lcom/muhuaya/no;

    move-result-object v0

    iget-object v1, v0, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/muhuaya/dp;->a(IILcom/muhuaya/rn;Lcom/muhuaya/co;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CONNECT "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/muhuaya/xo;->a(Lcom/muhuaya/ho;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/muhuaya/rp;

    iget-object p5, p0, Lcom/muhuaya/dp;->i:Lcom/muhuaya/ar;

    iget-object v1, p0, Lcom/muhuaya/dp;->j:Lcom/muhuaya/zq;

    const/4 v2, 0x0

    invoke-direct {p4, v2, v2, p5, v1}, Lcom/muhuaya/rp;-><init>(Lcom/muhuaya/ko;Lcom/muhuaya/hp;Lcom/muhuaya/ar;Lcom/muhuaya/zq;)V

    iget-object p5, p0, Lcom/muhuaya/dp;->i:Lcom/muhuaya/ar;

    invoke-interface {p5}, Lcom/muhuaya/qr;->b()Lcom/muhuaya/rr;

    move-result-object p5

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v1, v2, p2}, Lcom/muhuaya/rr;->a(JLjava/util/concurrent/TimeUnit;)Lcom/muhuaya/rr;

    iget-object p2, p0, Lcom/muhuaya/dp;->j:Lcom/muhuaya/zq;

    invoke-interface {p2}, Lcom/muhuaya/pr;->b()Lcom/muhuaya/rr;

    move-result-object p2

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, p3}, Lcom/muhuaya/rr;->a(JLjava/util/concurrent/TimeUnit;)Lcom/muhuaya/rr;

    iget-object p2, v0, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    invoke-virtual {p4, p2, p1}, Lcom/muhuaya/rp;->a(Lcom/muhuaya/go;Ljava/lang/String;)V

    iget-object p1, p4, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-interface {p1}, Lcom/muhuaya/zq;->flush()V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/muhuaya/rp;->a(Z)Lcom/muhuaya/po$a;

    move-result-object p1

    iput-object v0, p1, Lcom/muhuaya/po$a;->a:Lcom/muhuaya/no;

    invoke-virtual {p1}, Lcom/muhuaya/po$a;->a()Lcom/muhuaya/po;

    move-result-object p1

    invoke-static {p1}, Lcom/muhuaya/mp;->a(Lcom/muhuaya/po;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p5, p2, v0

    if-nez p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p4, p2, p3}, Lcom/muhuaya/rp;->a(J)Lcom/muhuaya/qr;

    move-result-object p2

    const p3, 0x7fffffff

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p4}, Lcom/muhuaya/xo;->b(Lcom/muhuaya/qr;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p2}, Lcom/muhuaya/qr;->close()V

    iget p2, p1, Lcom/muhuaya/po;->d:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    const/16 p3, 0x197

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object p3, p2, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object p3, p3, Lcom/muhuaya/nn;->d:Lcom/muhuaya/on;

    check-cast p3, Lcom/muhuaya/on$a;

    invoke-virtual {p3, p2, p1}, Lcom/muhuaya/on$a;->a(Lcom/muhuaya/so;Lcom/muhuaya/po;)Lcom/muhuaya/no;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lcom/muhuaya/po;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/dp;->i:Lcom/muhuaya/ar;

    invoke-interface {p1}, Lcom/muhuaya/ar;->a()Lcom/muhuaya/yq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/muhuaya/yq;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/muhuaya/dp;->j:Lcom/muhuaya/zq;

    invoke-interface {p1}, Lcom/muhuaya/zq;->a()Lcom/muhuaya/yq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/muhuaya/yq;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IILcom/muhuaya/rn;Lcom/muhuaya/co;)V
    .locals 3

    iget-object p3, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v0, p3, Lcom/muhuaya/so;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p3, Lcom/muhuaya/nn;->c:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/muhuaya/dp;->d:Ljava/net/Socket;

    iget-object p3, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object p3, p3, Lcom/muhuaya/so;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Lcom/muhuaya/co;->f()V

    iget-object p3, p0, Lcom/muhuaya/dp;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    iget-object p3, p0, Lcom/muhuaya/dp;->d:Ljava/net/Socket;

    iget-object p4, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object p4, p4, Lcom/muhuaya/so;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, p4, p1}, Lcom/muhuaya/nq;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/muhuaya/dp;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/muhuaya/ir;->b(Ljava/net/Socket;)Lcom/muhuaya/qr;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/lr;

    invoke-direct {p2, p1}, Lcom/muhuaya/lr;-><init>(Lcom/muhuaya/qr;)V

    iput-object p2, p0, Lcom/muhuaya/dp;->i:Lcom/muhuaya/ar;

    iget-object p1, p0, Lcom/muhuaya/dp;->d:Ljava/net/Socket;

    invoke-static {p1}, Lcom/muhuaya/ir;->a(Ljava/net/Socket;)Lcom/muhuaya/pr;

    move-result-object p1

    new-instance p2, Lcom/muhuaya/kr;

    invoke-direct {p2, p1}, Lcom/muhuaya/kr;-><init>(Lcom/muhuaya/pr;)V

    iput-object p2, p0, Lcom/muhuaya/dp;->j:Lcom/muhuaya/zq;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object p4, p4, Lcom/muhuaya/so;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final a(Lcom/muhuaya/cp;ILcom/muhuaya/rn;Lcom/muhuaya/co;)V
    .locals 7

    iget-object p3, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object p3, p3, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object p3, p3, Lcom/muhuaya/nn;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p3, :cond_0

    sget-object p1, Lcom/muhuaya/lo;->d:Lcom/muhuaya/lo;

    iput-object p1, p0, Lcom/muhuaya/dp;->g:Lcom/muhuaya/lo;

    iget-object p1, p0, Lcom/muhuaya/dp;->d:Ljava/net/Socket;

    iput-object p1, p0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/muhuaya/co;->s()V

    iget-object p3, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object p3, p3, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object p4, p3, Lcom/muhuaya/nn;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/dp;->d:Ljava/net/Socket;

    iget-object v2, p3, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object v3, v2, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget v2, v2, Lcom/muhuaya/ho;->e:I

    const/4 v4, 0x1

    invoke-virtual {p4, v1, v3, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p4

    check-cast p4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p4}, Lcom/muhuaya/cp;->a(Ljavax/net/ssl/SSLSocket;)Lcom/muhuaya/xn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/muhuaya/xn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    iget-object v2, p3, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object v2, v2, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/muhuaya/nn;->e:Ljava/util/List;

    invoke-virtual {v1, p4, v2, v3}, Lcom/muhuaya/nq;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/muhuaya/fo;->a(Ljavax/net/ssl/SSLSession;)Lcom/muhuaya/fo;

    move-result-object v2

    invoke-virtual {p3}, Lcom/muhuaya/nn;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v6, p3, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object v6, v6, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcom/muhuaya/nn;->a()Lcom/muhuaya/tn;

    move-result-object v1

    iget-object p3, p3, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object p3, p3, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/muhuaya/fo;->c:Ljava/util/List;

    invoke-virtual {v1, p3, v5}, Lcom/muhuaya/tn;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/muhuaya/xn;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    invoke-virtual {p1, p4}, Lcom/muhuaya/nq;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object p4, p0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    iget-object p1, p0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/muhuaya/ir;->b(Ljava/net/Socket;)Lcom/muhuaya/qr;

    move-result-object p1

    new-instance p3, Lcom/muhuaya/lr;

    invoke-direct {p3, p1}, Lcom/muhuaya/lr;-><init>(Lcom/muhuaya/qr;)V

    iput-object p3, p0, Lcom/muhuaya/dp;->i:Lcom/muhuaya/ar;

    iget-object p1, p0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-static {p1}, Lcom/muhuaya/ir;->a(Ljava/net/Socket;)Lcom/muhuaya/pr;

    move-result-object p1

    new-instance p3, Lcom/muhuaya/kr;

    invoke-direct {p3, p1}, Lcom/muhuaya/kr;-><init>(Lcom/muhuaya/pr;)V

    iput-object p3, p0, Lcom/muhuaya/dp;->j:Lcom/muhuaya/zq;

    iput-object v2, p0, Lcom/muhuaya/dp;->f:Lcom/muhuaya/fo;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/muhuaya/lo;->a(Ljava/lang/String;)Lcom/muhuaya/lo;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/muhuaya/lo;->d:Lcom/muhuaya/lo;

    :goto_1
    iput-object p1, p0, Lcom/muhuaya/dp;->g:Lcom/muhuaya/lo;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    invoke-virtual {p1, p4}, Lcom/muhuaya/nq;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lcom/muhuaya/dp;->g:Lcom/muhuaya/lo;

    sget-object p3, Lcom/muhuaya/lo;->f:Lcom/muhuaya/lo;

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-virtual {p1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lcom/muhuaya/yp$f;

    invoke-direct {p1, v4}, Lcom/muhuaya/yp$f;-><init>(Z)V

    iget-object p3, p0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    iget-object p4, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object p4, p4, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object p4, p4, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object p4, p4, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/muhuaya/dp;->i:Lcom/muhuaya/ar;

    iget-object v1, p0, Lcom/muhuaya/dp;->j:Lcom/muhuaya/zq;

    iput-object p3, p1, Lcom/muhuaya/yp$f;->a:Ljava/net/Socket;

    iput-object p4, p1, Lcom/muhuaya/yp$f;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/muhuaya/yp$f;->c:Lcom/muhuaya/ar;

    iput-object v1, p1, Lcom/muhuaya/yp$f;->d:Lcom/muhuaya/zq;

    iput-object p0, p1, Lcom/muhuaya/yp$f;->e:Lcom/muhuaya/yp$g;

    iput p2, p1, Lcom/muhuaya/yp$f;->h:I

    new-instance p2, Lcom/muhuaya/yp;

    invoke-direct {p2, p1}, Lcom/muhuaya/yp;-><init>(Lcom/muhuaya/yp$f;)V

    iput-object p2, p0, Lcom/muhuaya/dp;->h:Lcom/muhuaya/yp;

    iget-object p1, p0, Lcom/muhuaya/dp;->h:Lcom/muhuaya/yp;

    iget-object p2, p1, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {p2}, Lcom/muhuaya/dq;->i()V

    iget-object p2, p1, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    iget-object p3, p1, Lcom/muhuaya/yp;->o:Lcom/muhuaya/gq;

    invoke-virtual {p2, p3}, Lcom/muhuaya/dq;->b(Lcom/muhuaya/gq;)V

    iget-object p2, p1, Lcom/muhuaya/yp;->o:Lcom/muhuaya/gq;

    invoke-virtual {p2}, Lcom/muhuaya/gq;->a()I

    move-result p2

    const p3, 0xffff

    if-eq p2, p3, :cond_5

    iget-object p4, p1, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    sub-int/2addr p2, p3

    int-to-long p2, p2

    invoke-virtual {p4, v3, p2, p3}, Lcom/muhuaya/dq;->a(IJ)V

    :cond_5
    new-instance p2, Ljava/lang/Thread;

    iget-object p1, p1, Lcom/muhuaya/yp;->t:Lcom/muhuaya/yp$i;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_6
    return-void

    :cond_7
    :try_start_2
    iget-object p1, v2, Lcom/muhuaya/fo;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object p3, p3, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/muhuaya/tn;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/muhuaya/sq;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "a valid ssl session was not established"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p4, v0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/muhuaya/xo;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz p4, :cond_a

    sget-object p2, Lcom/muhuaya/nq;->a:Lcom/muhuaya/nq;

    invoke-virtual {p2, p4}, Lcom/muhuaya/nq;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    invoke-static {p4}, Lcom/muhuaya/xo;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method public a(Lcom/muhuaya/cq;)V
    .locals 1

    sget-object v0, Lcom/muhuaya/tp;->g:Lcom/muhuaya/tp;

    invoke-virtual {p1, v0}, Lcom/muhuaya/cq;->a(Lcom/muhuaya/tp;)V

    return-void
.end method

.method public a(Lcom/muhuaya/yp;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/dp;->b:Lcom/muhuaya/wn;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/muhuaya/yp;->k()I

    move-result p1

    iput p1, p0, Lcom/muhuaya/dp;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/dp;->h:Lcom/muhuaya/yp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/muhuaya/ho;)Z
    .locals 4

    iget v0, p1, Lcom/muhuaya/ho;->e:I

    iget-object v1, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v1, v1, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object v1, v1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget v2, v1, Lcom/muhuaya/ho;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/dp;->f:Lcom/muhuaya/fo;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/muhuaya/sq;->a:Lcom/muhuaya/sq;

    iget-object p1, p1, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/muhuaya/fo;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1, v0}, Lcom/muhuaya/sq;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lcom/muhuaya/nn;Lcom/muhuaya/so;)Z
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/dp;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/muhuaya/dp;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/muhuaya/dp;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    iget-object v1, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v1, v1, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    invoke-virtual {v0, v1, p1}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/nn;Lcom/muhuaya/nn;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object v0, v0, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v1, v1, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object v1, v1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object v1, v1, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/dp;->h:Lcom/muhuaya/yp;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object v0, p2, Lcom/muhuaya/so;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v0, v0, Lcom/muhuaya/so;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v0, v0, Lcom/muhuaya/so;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lcom/muhuaya/so;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object p2, p2, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object p2, p2, Lcom/muhuaya/nn;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/muhuaya/sq;->a:Lcom/muhuaya/sq;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    iget-object p2, p1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    invoke-virtual {p0, p2}, Lcom/muhuaya/dp;->a(Lcom/muhuaya/ho;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    iget-object p2, p1, Lcom/muhuaya/nn;->k:Lcom/muhuaya/tn;

    iget-object p1, p1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object p1, p1, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/muhuaya/dp;->f:Lcom/muhuaya/fo;

    iget-object v0, v0, Lcom/muhuaya/fo;->c:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/muhuaya/tn;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v1, v1, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object v1, v1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object v1, v1, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v1, v1, Lcom/muhuaya/so;->a:Lcom/muhuaya/nn;

    iget-object v1, v1, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget v1, v1, Lcom/muhuaya/ho;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v1, v1, Lcom/muhuaya/so;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v1, v1, Lcom/muhuaya/so;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/dp;->f:Lcom/muhuaya/fo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/muhuaya/fo;->b:Lcom/muhuaya/un;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/dp;->g:Lcom/muhuaya/lo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
