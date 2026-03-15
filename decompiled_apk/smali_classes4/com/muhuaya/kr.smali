.class public final Lcom/muhuaya/kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/zq;


# instance fields
.field public final b:Lcom/muhuaya/yq;

.field public final c:Lcom/muhuaya/pr;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/muhuaya/pr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/muhuaya/yq;

    invoke-direct {v0}, Lcom/muhuaya/yq;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/muhuaya/kr;->c:Lcom/muhuaya/pr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/muhuaya/yq;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    return-object v0
.end method

.method public a(J)Lcom/muhuaya/zq;
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/yq;->a(J)Lcom/muhuaya/yq;

    invoke-virtual {p0}, Lcom/muhuaya/kr;->c()Lcom/muhuaya/zq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/muhuaya/zq;
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    invoke-virtual {v0, p1}, Lcom/muhuaya/yq;->a(Ljava/lang/String;)Lcom/muhuaya/yq;

    invoke-virtual {p0}, Lcom/muhuaya/kr;->c()Lcom/muhuaya/zq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/muhuaya/yq;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/muhuaya/yq;->a(Lcom/muhuaya/yq;J)V

    invoke-virtual {p0}, Lcom/muhuaya/kr;->c()Lcom/muhuaya/zq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/kr;->c:Lcom/muhuaya/pr;

    invoke-interface {v0}, Lcom/muhuaya/pr;->b()Lcom/muhuaya/rr;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/muhuaya/zq;
    .locals 7

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    iget-wide v1, v0, Lcom/muhuaya/yq;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/muhuaya/yq;->b:Lcom/muhuaya/mr;

    iget-object v0, v0, Lcom/muhuaya/mr;->g:Lcom/muhuaya/mr;

    iget v5, v0, Lcom/muhuaya/mr;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Lcom/muhuaya/mr;->e:Z

    if-eqz v6, :cond_1

    iget v0, v0, Lcom/muhuaya/mr;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/kr;->c:Lcom/muhuaya/pr;

    iget-object v3, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    invoke-interface {v0, v3, v1, v2}, Lcom/muhuaya/pr;->a(Lcom/muhuaya/yq;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    iget-wide v1, v1, Lcom/muhuaya/yq;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/muhuaya/kr;->c:Lcom/muhuaya/pr;

    iget-object v2, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    iget-object v3, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    iget-wide v3, v3, Lcom/muhuaya/yq;->c:J

    invoke-interface {v1, v2, v3, v4}, Lcom/muhuaya/pr;->a(Lcom/muhuaya/yq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/muhuaya/kr;->c:Lcom/muhuaya/pr;

    invoke-interface {v2}, Lcom/muhuaya/pr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lcom/muhuaya/sr;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    iget-wide v1, v0, Lcom/muhuaya/yq;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/muhuaya/kr;->c:Lcom/muhuaya/pr;

    invoke-interface {v3, v0, v1, v2}, Lcom/muhuaya/pr;->a(Lcom/muhuaya/yq;J)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/kr;->c:Lcom/muhuaya/pr;

    invoke-interface {v0}, Lcom/muhuaya/pr;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/kr;->c:Lcom/muhuaya/pr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    invoke-virtual {v0, p1}, Lcom/muhuaya/yq;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/muhuaya/kr;->c()Lcom/muhuaya/zq;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/muhuaya/zq;
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    invoke-virtual {v0, p1}, Lcom/muhuaya/yq;->write([B)Lcom/muhuaya/yq;

    invoke-virtual {p0}, Lcom/muhuaya/kr;->c()Lcom/muhuaya/zq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/muhuaya/zq;
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    invoke-virtual {v0, p1}, Lcom/muhuaya/yq;->writeByte(I)Lcom/muhuaya/yq;

    invoke-virtual {p0}, Lcom/muhuaya/kr;->c()Lcom/muhuaya/zq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/muhuaya/zq;
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    invoke-virtual {v0, p1}, Lcom/muhuaya/yq;->writeInt(I)Lcom/muhuaya/yq;

    invoke-virtual {p0}, Lcom/muhuaya/kr;->c()Lcom/muhuaya/zq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/muhuaya/zq;
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/kr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/kr;->b:Lcom/muhuaya/yq;

    invoke-virtual {v0, p1}, Lcom/muhuaya/yq;->writeShort(I)Lcom/muhuaya/yq;

    invoke-virtual {p0}, Lcom/muhuaya/kr;->c()Lcom/muhuaya/zq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
