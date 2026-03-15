.class public final Lcom/muhuaya/gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/qr;


# instance fields
.field public final b:Lcom/muhuaya/ar;

.field public final c:Ljava/util/zip/Inflater;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/muhuaya/ar;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/muhuaya/gr;->b:Lcom/muhuaya/ar;

    iput-object p2, p0, Lcom/muhuaya/gr;->c:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/muhuaya/yq;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    iget-boolean v2, p0, Lcom/muhuaya/gr;->e:Z

    if-nez v2, :cond_9

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/muhuaya/gr;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/muhuaya/gr;->i()V

    iget-object v0, p0, Lcom/muhuaya/gr;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/muhuaya/gr;->b:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/gr;->b:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->a()Lcom/muhuaya/yq;

    move-result-object v0

    iget-object v0, v0, Lcom/muhuaya/yq;->b:Lcom/muhuaya/mr;

    iget v3, v0, Lcom/muhuaya/mr;->c:I

    iget v4, v0, Lcom/muhuaya/mr;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/muhuaya/gr;->d:I

    iget-object v3, p0, Lcom/muhuaya/gr;->c:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lcom/muhuaya/mr;->a:[B

    iget v5, p0, Lcom/muhuaya/gr;->d:I

    invoke-virtual {v3, v0, v4, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/muhuaya/yq;->a(I)Lcom/muhuaya/mr;

    move-result-object v0

    iget v2, v0, Lcom/muhuaya/mr;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lcom/muhuaya/gr;->c:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lcom/muhuaya/mr;->a:[B

    iget v5, v0, Lcom/muhuaya/mr;->c:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_3

    iget p2, v0, Lcom/muhuaya/mr;->c:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/muhuaya/mr;->c:I

    iget-wide p2, p1, Lcom/muhuaya/yq;->c:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lcom/muhuaya/yq;->c:J

    return-wide v0

    :cond_3
    iget-object v2, p0, Lcom/muhuaya/gr;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/muhuaya/gr;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/muhuaya/gr;->i()V

    iget p2, v0, Lcom/muhuaya/mr;->b:I

    iget p3, v0, Lcom/muhuaya/mr;->c:I

    if-ne p2, p3, :cond_7

    invoke-virtual {v0}, Lcom/muhuaya/mr;->a()Lcom/muhuaya/mr;

    move-result-object p2

    iput-object p2, p1, Lcom/muhuaya/yq;->b:Lcom/muhuaya/mr;

    invoke-static {v0}, Lcom/muhuaya/nr;->a(Lcom/muhuaya/mr;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/gr;->b:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/qr;->b()Lcom/muhuaya/rr;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/gr;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/gr;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/gr;->e:Z

    iget-object v0, p0, Lcom/muhuaya/gr;->b:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/qr;->close()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lcom/muhuaya/gr;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/muhuaya/gr;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/muhuaya/gr;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/muhuaya/gr;->d:I

    iget-object v1, p0, Lcom/muhuaya/gr;->b:Lcom/muhuaya/ar;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/muhuaya/ar;->skip(J)V

    return-void
.end method
