.class public Lcom/muhuaya/rp$d;
.super Lcom/muhuaya/rp$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final f:Lcom/muhuaya/ho;

.field public g:J

.field public h:Z

.field public final synthetic i:Lcom/muhuaya/rp;


# direct methods
.method public constructor <init>(Lcom/muhuaya/rp;Lcom/muhuaya/ho;)V
    .locals 2

    iput-object p1, p0, Lcom/muhuaya/rp$d;->i:Lcom/muhuaya/rp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/muhuaya/rp$b;-><init>(Lcom/muhuaya/rp;Lcom/muhuaya/rp$a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/muhuaya/rp$d;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/rp$d;->h:Z

    iput-object p2, p0, Lcom/muhuaya/rp$d;->f:Lcom/muhuaya/ho;

    return-void
.end method


# virtual methods
.method public b(Lcom/muhuaya/yq;J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, Lcom/muhuaya/rp$b;->c:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/muhuaya/rp$d;->h:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lcom/muhuaya/rp$d;->g:J

    const/4 v2, 0x0

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    :cond_1
    iget-wide v5, p0, Lcom/muhuaya/rp$d;->g:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    iget-object v5, p0, Lcom/muhuaya/rp$d;->i:Lcom/muhuaya/rp;

    iget-object v5, v5, Lcom/muhuaya/rp;->c:Lcom/muhuaya/ar;

    invoke-interface {v5}, Lcom/muhuaya/ar;->d()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/muhuaya/rp$d;->i:Lcom/muhuaya/rp;

    iget-object v5, v5, Lcom/muhuaya/rp;->c:Lcom/muhuaya/ar;

    invoke-interface {v5}, Lcom/muhuaya/ar;->g()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/muhuaya/rp$d;->g:J

    iget-object v5, p0, Lcom/muhuaya/rp$d;->i:Lcom/muhuaya/rp;

    iget-object v5, v5, Lcom/muhuaya/rp;->c:Lcom/muhuaya/ar;

    invoke-interface {v5}, Lcom/muhuaya/ar;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/muhuaya/rp$d;->g:J

    cmp-long v8, v6, v0

    if-ltz v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    :cond_3
    iget-wide v5, p0, Lcom/muhuaya/rp$d;->g:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    iput-boolean v2, p0, Lcom/muhuaya/rp$d;->h:Z

    iget-object v0, p0, Lcom/muhuaya/rp$d;->i:Lcom/muhuaya/rp;

    iget-object v0, v0, Lcom/muhuaya/rp;->a:Lcom/muhuaya/ko;

    invoke-virtual {v0}, Lcom/muhuaya/ko;->a()Lcom/muhuaya/zn;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/rp$d;->f:Lcom/muhuaya/ho;

    iget-object v5, p0, Lcom/muhuaya/rp$d;->i:Lcom/muhuaya/rp;

    invoke-virtual {v5}, Lcom/muhuaya/rp;->d()Lcom/muhuaya/go;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/muhuaya/mp;->a(Lcom/muhuaya/zn;Lcom/muhuaya/ho;Lcom/muhuaya/go;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/rp$b;->a(ZLjava/io/IOException;)V

    :cond_4
    iget-boolean v0, p0, Lcom/muhuaya/rp$d;->h:Z

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    iget-wide v0, p0, Lcom/muhuaya/rp$d;->g:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/muhuaya/rp$b;->b(Lcom/muhuaya/yq;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lcom/muhuaya/rp$d;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/muhuaya/rp$d;->g:J

    return-wide p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/muhuaya/rp$b;->a(ZLjava/io/IOException;)V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/muhuaya/rp$d;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/muhuaya/rp$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/muhuaya/rp$d;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/muhuaya/xo;->a(Lcom/muhuaya/qr;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/rp$b;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/rp$b;->c:Z

    return-void
.end method
