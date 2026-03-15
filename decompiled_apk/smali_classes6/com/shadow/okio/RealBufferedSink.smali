.class public final Lcom/shadow/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shadow/okio/BufferedSink;


# instance fields
.field public final bufferField:Lcom/shadow/okio/Buffer;

.field public closed:Z

.field public final sink:Lcom/shadow/okio/Sink;


# direct methods
.method public constructor <init>(Lcom/shadow/okio/Sink;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shadow/okio/RealBufferedSink;->sink:Lcom/shadow/okio/Sink;

    .line 10
    .line 11
    new-instance p1, Lcom/shadow/okio/Buffer;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/shadow/okio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public buffer()Lcom/shadow/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/shadow/okio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->sink:Lcom/shadow/okio/Sink;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/shadow/okio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/shadow/okio/Sink;->write(Lcom/shadow/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/shadow/okio/RealBufferedSink;->sink:Lcom/shadow/okio/Sink;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/shadow/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public emit()Lcom/shadow/okio/BufferedSink;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/shadow/okio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/shadow/okio/RealBufferedSink;->sink:Lcom/shadow/okio/Sink;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/shadow/okio/Sink;->write(Lcom/shadow/okio/Buffer;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public emitCompleteSegments()Lcom/shadow/okio/BufferedSink;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/shadow/okio/Buffer;->completeSegmentByteCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/shadow/okio/RealBufferedSink;->sink:Lcom/shadow/okio/Sink;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/shadow/okio/Sink;->write(Lcom/shadow/okio/Buffer;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/shadow/okio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->sink:Lcom/shadow/okio/Sink;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/shadow/okio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/shadow/okio/Sink;->write(Lcom/shadow/okio/Buffer;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->sink:Lcom/shadow/okio/Sink;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/shadow/okio/Sink;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public getBuffer()Lcom/shadow/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/shadow/okio/RealBufferedSink$outputStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/shadow/okio/RealBufferedSink$outputStream$1;-><init>(Lcom/shadow/okio/RealBufferedSink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public timeout()Lcom/shadow/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->sink:Lcom/shadow/okio/Sink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/shadow/okio/Sink;->timeout()Lcom/shadow/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/shadow/okio/RealBufferedSink;->sink:Lcom/shadow/okio/Sink;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/BufferedSink;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 13
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/Buffer;

    .line 14
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/shadow/okio/ByteString;II)Lcom/shadow/okio/BufferedSink;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/ByteString;II)Lcom/shadow/okio/Buffer;

    .line 19
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/shadow/okio/Source;J)Lcom/shadow/okio/BufferedSink;
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 32
    invoke-interface {p1, v0, p2, p3}, Lcom/shadow/okio/Source;->read(Lcom/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 33
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write([B)Lcom/shadow/okio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 23
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->write([B)Lcom/shadow/okio/Buffer;

    .line 24
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/shadow/okio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/shadow/okio/Buffer;->write([BII)Lcom/shadow/okio/Buffer;

    .line 29
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/shadow/okio/Buffer;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/shadow/okio/Buffer;->write(Lcom/shadow/okio/Buffer;J)V

    .line 9
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/shadow/okio/Source;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, Lcom/shadow/okio/Source;->read(Lcom/shadow/okio/Buffer;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public writeByte(I)Lcom/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->writeByte(I)Lcom/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeDecimalLong(J)Lcom/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/Buffer;->writeDecimalLong(J)Lcom/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)Lcom/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->writeInt(I)Lcom/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeIntLe(I)Lcom/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->writeIntLe(I)Lcom/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeLong(J)Lcom/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/Buffer;->writeLong(J)Lcom/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeLongLe(J)Lcom/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/Buffer;->writeLongLe(J)Lcom/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)Lcom/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->writeShort(I)Lcom/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShortLe(I)Lcom/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->writeShortLe(I)Lcom/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/shadow/okio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/shadow/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/shadow/okio/Buffer;

    .line 9
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/shadow/okio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/shadow/okio/Buffer;

    .line 4
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/shadow/okio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/shadow/okio/Buffer;

    .line 4
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/shadow/okio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/shadow/okio/Buffer;

    .line 9
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lcom/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shadow/okio/RealBufferedSink;->bufferField:Lcom/shadow/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/shadow/okio/Buffer;->writeUtf8CodePoint(I)Lcom/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
