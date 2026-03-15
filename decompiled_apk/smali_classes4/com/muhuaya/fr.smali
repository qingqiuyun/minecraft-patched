.class public final Lcom/muhuaya/fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/qr;


# instance fields
.field public b:I

.field public final c:Lcom/muhuaya/ar;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Lcom/muhuaya/gr;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/muhuaya/qr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/fr;->b:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/fr;->f:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/muhuaya/fr;->d:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lcom/muhuaya/ir;->a(Lcom/muhuaya/qr;)Lcom/muhuaya/ar;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    new-instance p1, Lcom/muhuaya/gr;

    iget-object v0, p0, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    iget-object v1, p0, Lcom/muhuaya/fr;->d:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Lcom/muhuaya/gr;-><init>(Lcom/muhuaya/ar;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lcom/muhuaya/fr;->e:Lcom/muhuaya/gr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/muhuaya/yq;JJ)V
    .locals 5

    iget-object p1, p1, Lcom/muhuaya/yq;->b:Lcom/muhuaya/mr;

    :goto_0
    iget v0, p1, Lcom/muhuaya/mr;->c:I

    iget v1, p1, Lcom/muhuaya/mr;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lcom/muhuaya/mr;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lcom/muhuaya/mr;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lcom/muhuaya/fr;->f:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/muhuaya/mr;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lcom/muhuaya/mr;->f:Lcom/muhuaya/mr;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/muhuaya/yq;J)J
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, v6, Lcom/muhuaya/fr;->b:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcom/muhuaya/ar;->b(J)V

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->a()Lcom/muhuaya/yq;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/yq;->f(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->a()Lcom/muhuaya/yq;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/fr;->a(Lcom/muhuaya/yq;JJ)V

    :cond_2
    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-virtual {v6, v2, v1, v0}, Lcom/muhuaya/fr;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/muhuaya/ar;->skip(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_5

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/muhuaya/ar;->b(J)V

    if-eqz v15, :cond_3

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->a()Lcom/muhuaya/yq;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/fr;->a(Lcom/muhuaya/yq;JJ)V

    :cond_3
    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->a()Lcom/muhuaya/yq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/yq;->c()S

    move-result v0

    iget-object v1, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lcom/muhuaya/ar;->b(J)V

    if-eqz v15, :cond_4

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->a()Lcom/muhuaya/yq;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/fr;->a(Lcom/muhuaya/yq;JJ)V

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v4

    :goto_1
    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, Lcom/muhuaya/ar;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v16, 0x1

    if-ne v0, v12, :cond_8

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0, v14}, Lcom/muhuaya/ar;->a(B)J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-eqz v0, :cond_7

    if-eqz v15, :cond_6

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->a()Lcom/muhuaya/yq;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/fr;->a(Lcom/muhuaya/yq;JJ)V

    :cond_6
    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    add-long v1, v18, v16

    invoke-interface {v0, v1, v2}, Lcom/muhuaya/ar;->skip(J)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0, v14}, Lcom/muhuaya/ar;->a(B)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->a()Lcom/muhuaya/yq;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v13, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/fr;->a(Lcom/muhuaya/yq;JJ)V

    :cond_9
    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    add-long v13, v13, v16

    invoke-interface {v0, v13, v14}, Lcom/muhuaya/ar;->skip(J)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    if-eqz v15, :cond_c

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->c()S

    move-result v0

    iget-object v1, v6, Lcom/muhuaya/fr;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lcom/muhuaya/fr;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lcom/muhuaya/fr;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput v12, v6, Lcom/muhuaya/fr;->b:I

    :cond_d
    iget v0, v6, Lcom/muhuaya/fr;->b:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    iget-wide v2, v7, Lcom/muhuaya/yq;->c:J

    iget-object v0, v6, Lcom/muhuaya/fr;->e:Lcom/muhuaya/gr;

    invoke-virtual {v0, v7, v8, v9}, Lcom/muhuaya/gr;->b(Lcom/muhuaya/yq;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/muhuaya/fr;->a(Lcom/muhuaya/yq;JJ)V

    return-wide v8

    :cond_e
    iput v1, v6, Lcom/muhuaya/fr;->b:I

    :cond_f
    iget v0, v6, Lcom/muhuaya/fr;->b:I

    if-ne v0, v1, :cond_11

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->e()I

    move-result v0

    iget-object v1, v6, Lcom/muhuaya/fr;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {v6, v1, v0, v2}, Lcom/muhuaya/fr;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->e()I

    move-result v0

    iget-object v1, v6, Lcom/muhuaya/fr;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {v6, v1, v0, v2}, Lcom/muhuaya/fr;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput v0, v6, Lcom/muhuaya/fr;->b:I

    iget-object v0, v6, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-wide v10

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/fr;->c:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/qr;->b()Lcom/muhuaya/rr;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/fr;->e:Lcom/muhuaya/gr;

    invoke-virtual {v0}, Lcom/muhuaya/gr;->close()V

    return-void
.end method
