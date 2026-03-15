.class final Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;


# instance fields
.field public final buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field closed:Z

.field public final sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    return-object v0
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-wide v2, v1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v4, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final emit()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-wide v1, v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public final timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lcom/tencent/cloud/huiyansdkface/okio/Source;J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final write([B)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write([B)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write([BII)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeAll(Lcom/tencent/cloud/huiyansdkface/okio/Source;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeDecimalLong(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeDecimalLong(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeHexadecimalUnsignedLong(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeInt(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeIntLe(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeIntLe(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLong(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeLong(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLongLe(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeLongLe(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeShort(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShortLe(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeShortLe(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;II)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8CodePoint(I)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeUtf8CodePoint(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/RealBufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
