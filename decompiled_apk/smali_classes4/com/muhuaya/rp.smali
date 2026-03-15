.class public final Lcom/muhuaya/rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/kp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/rp$g;,
        Lcom/muhuaya/rp$d;,
        Lcom/muhuaya/rp$f;,
        Lcom/muhuaya/rp$b;,
        Lcom/muhuaya/rp$c;,
        Lcom/muhuaya/rp$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/muhuaya/ko;

.field public final b:Lcom/muhuaya/hp;

.field public final c:Lcom/muhuaya/ar;

.field public final d:Lcom/muhuaya/zq;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lcom/muhuaya/ko;Lcom/muhuaya/hp;Lcom/muhuaya/ar;Lcom/muhuaya/zq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/rp;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/muhuaya/rp;->f:J

    iput-object p1, p0, Lcom/muhuaya/rp;->a:Lcom/muhuaya/ko;

    iput-object p2, p0, Lcom/muhuaya/rp;->b:Lcom/muhuaya/hp;

    iput-object p3, p0, Lcom/muhuaya/rp;->c:Lcom/muhuaya/ar;

    iput-object p4, p0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/muhuaya/po$a;
    .locals 4

    iget v0, p0, Lcom/muhuaya/rp;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/muhuaya/rp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/muhuaya/rp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/qp;->a(Ljava/lang/String;)Lcom/muhuaya/qp;

    move-result-object v0

    new-instance v2, Lcom/muhuaya/po$a;

    invoke-direct {v2}, Lcom/muhuaya/po$a;-><init>()V

    iget-object v3, v0, Lcom/muhuaya/qp;->a:Lcom/muhuaya/lo;

    iput-object v3, v2, Lcom/muhuaya/po$a;->b:Lcom/muhuaya/lo;

    iget v3, v0, Lcom/muhuaya/qp;->b:I

    iput v3, v2, Lcom/muhuaya/po$a;->c:I

    iget-object v3, v0, Lcom/muhuaya/qp;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/muhuaya/po$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/muhuaya/rp;->d()Lcom/muhuaya/go;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/muhuaya/po$a;->a(Lcom/muhuaya/go;)Lcom/muhuaya/po$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/muhuaya/qp;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lcom/muhuaya/qp;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lcom/muhuaya/rp;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/muhuaya/rp;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/muhuaya/rp;->b:Lcom/muhuaya/hp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Lcom/muhuaya/no;J)Lcom/muhuaya/pr;
    .locals 5

    iget-object p1, p1, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/muhuaya/rp;->e:I

    if-ne p1, v2, :cond_0

    iput v0, p0, Lcom/muhuaya/rp;->e:I

    new-instance p1, Lcom/muhuaya/rp$c;

    invoke-direct {p1, p0}, Lcom/muhuaya/rp$c;-><init>(Lcom/muhuaya/rp;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/muhuaya/rp;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/muhuaya/rp;->e:I

    if-ne p1, v2, :cond_2

    iput v0, p0, Lcom/muhuaya/rp;->e:I

    new-instance p1, Lcom/muhuaya/rp$e;

    invoke-direct {p1, p0, p2, p3}, Lcom/muhuaya/rp$e;-><init>(Lcom/muhuaya/rp;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/muhuaya/rp;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/muhuaya/qr;
    .locals 2

    iget v0, p0, Lcom/muhuaya/rp;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/muhuaya/rp;->e:I

    new-instance v0, Lcom/muhuaya/rp$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/muhuaya/rp$f;-><init>(Lcom/muhuaya/rp;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/muhuaya/rp;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/muhuaya/po;)Lcom/muhuaya/ro;
    .locals 9

    iget-object v0, p0, Lcom/muhuaya/rp;->b:Lcom/muhuaya/hp;

    iget-object v1, v0, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    iget-object v0, v0, Lcom/muhuaya/hp;->e:Lcom/muhuaya/rn;

    invoke-virtual {v1}, Lcom/muhuaya/co;->p()V

    iget-object v0, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Lcom/muhuaya/mp;->b(Lcom/muhuaya/po;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/muhuaya/rp;->a(J)Lcom/muhuaya/qr;

    move-result-object p1

    new-instance v3, Lcom/muhuaya/op;

    invoke-static {p1}, Lcom/muhuaya/ir;->a(Lcom/muhuaya/qr;)Lcom/muhuaya/ar;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/muhuaya/op;-><init>(Ljava/lang/String;JLcom/muhuaya/ar;)V

    return-object v3

    :cond_1
    iget-object v2, p1, Lcom/muhuaya/po;->g:Lcom/muhuaya/go;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lcom/muhuaya/go;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/muhuaya/po;->b:Lcom/muhuaya/no;

    iget-object p1, p1, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    iget v1, p0, Lcom/muhuaya/rp;->e:I

    if-ne v1, v4, :cond_3

    iput v2, p0, Lcom/muhuaya/rp;->e:I

    new-instance v1, Lcom/muhuaya/rp$d;

    invoke-direct {v1, p0, p1}, Lcom/muhuaya/rp$d;-><init>(Lcom/muhuaya/rp;Lcom/muhuaya/ho;)V

    new-instance p1, Lcom/muhuaya/op;

    invoke-static {v1}, Lcom/muhuaya/ir;->a(Lcom/muhuaya/qr;)Lcom/muhuaya/ar;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lcom/muhuaya/op;-><init>(Ljava/lang/String;JLcom/muhuaya/ar;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/muhuaya/rp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lcom/muhuaya/mp;->a(Lcom/muhuaya/po;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    invoke-virtual {p0, v7, v8}, Lcom/muhuaya/rp;->a(J)Lcom/muhuaya/qr;

    move-result-object p1

    new-instance v1, Lcom/muhuaya/op;

    invoke-static {p1}, Lcom/muhuaya/ir;->a(Lcom/muhuaya/qr;)Lcom/muhuaya/ar;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Lcom/muhuaya/op;-><init>(Ljava/lang/String;JLcom/muhuaya/ar;)V

    return-object v1

    :cond_5
    new-instance p1, Lcom/muhuaya/op;

    iget v1, p0, Lcom/muhuaya/rp;->e:I

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/muhuaya/rp;->b:Lcom/muhuaya/hp;

    if-eqz v1, :cond_6

    iput v2, p0, Lcom/muhuaya/rp;->e:I

    invoke-virtual {v1}, Lcom/muhuaya/hp;->c()V

    new-instance v1, Lcom/muhuaya/rp$g;

    invoke-direct {v1, p0}, Lcom/muhuaya/rp$g;-><init>(Lcom/muhuaya/rp;)V

    invoke-static {v1}, Lcom/muhuaya/ir;->a(Lcom/muhuaya/qr;)Lcom/muhuaya/ar;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lcom/muhuaya/op;-><init>(Ljava/lang/String;JLcom/muhuaya/ar;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/muhuaya/rp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-interface {v0}, Lcom/muhuaya/zq;->flush()V

    return-void
.end method

.method public a(Lcom/muhuaya/er;)V
    .locals 2

    iget-object v0, p1, Lcom/muhuaya/er;->e:Lcom/muhuaya/rr;

    sget-object v1, Lcom/muhuaya/rr;->d:Lcom/muhuaya/rr;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lcom/muhuaya/er;->e:Lcom/muhuaya/rr;

    invoke-virtual {v0}, Lcom/muhuaya/rr;->a()Lcom/muhuaya/rr;

    invoke-virtual {v0}, Lcom/muhuaya/rr;->b()Lcom/muhuaya/rr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/muhuaya/go;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/muhuaya/rp;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-interface {v0, p2}, Lcom/muhuaya/zq;->a(Ljava/lang/String;)Lcom/muhuaya/zq;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/muhuaya/zq;->a(Ljava/lang/String;)Lcom/muhuaya/zq;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/muhuaya/go;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-virtual {p1, p2}, Lcom/muhuaya/go;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/muhuaya/zq;->a(Ljava/lang/String;)Lcom/muhuaya/zq;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/muhuaya/zq;->a(Ljava/lang/String;)Lcom/muhuaya/zq;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcom/muhuaya/go;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/muhuaya/zq;->a(Ljava/lang/String;)Lcom/muhuaya/zq;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/muhuaya/zq;->a(Ljava/lang/String;)Lcom/muhuaya/zq;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-interface {p1, v0}, Lcom/muhuaya/zq;->a(Ljava/lang/String;)Lcom/muhuaya/zq;

    const/4 p1, 0x1

    iput p1, p0, Lcom/muhuaya/rp;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/muhuaya/rp;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/muhuaya/no;)V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/rp;->b:Lcom/muhuaya/hp;

    invoke-virtual {v0}, Lcom/muhuaya/hp;->b()Lcom/muhuaya/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    iget-object v0, v0, Lcom/muhuaya/so;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/muhuaya/no;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/muhuaya/no;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/muhuaya/no;->a:Lcom/muhuaya/ho;

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Lcom/muhuaya/ho;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/muhuaya/no;->c:Lcom/muhuaya/go;

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/rp;->a(Lcom/muhuaya/go;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-interface {v0}, Lcom/muhuaya/zq;->flush()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/muhuaya/rp;->c:Lcom/muhuaya/ar;

    iget-wide v1, p0, Lcom/muhuaya/rp;->f:J

    invoke-interface {v0, v1, v2}, Lcom/muhuaya/ar;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/muhuaya/rp;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/muhuaya/rp;->f:J

    return-object v0
.end method

.method public d()Lcom/muhuaya/go;
    .locals 3

    new-instance v0, Lcom/muhuaya/go$a;

    invoke-direct {v0}, Lcom/muhuaya/go$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/muhuaya/rp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    invoke-virtual {v2, v0, v1}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/go$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/muhuaya/go;

    invoke-direct {v1, v0}, Lcom/muhuaya/go;-><init>(Lcom/muhuaya/go$a;)V

    return-object v1
.end method
