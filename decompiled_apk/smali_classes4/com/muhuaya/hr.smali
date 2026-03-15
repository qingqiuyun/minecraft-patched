.class public final Lcom/muhuaya/hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/pr;


# instance fields
.field public final synthetic b:Lcom/muhuaya/rr;

.field public final synthetic c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/muhuaya/rr;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/hr;->b:Lcom/muhuaya/rr;

    iput-object p2, p0, Lcom/muhuaya/hr;->c:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/yq;J)V
    .locals 6

    iget-wide v0, p1, Lcom/muhuaya/yq;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/muhuaya/sr;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/muhuaya/hr;->b:Lcom/muhuaya/rr;

    invoke-virtual {v0}, Lcom/muhuaya/rr;->e()V

    iget-object v0, p1, Lcom/muhuaya/yq;->b:Lcom/muhuaya/mr;

    iget v1, v0, Lcom/muhuaya/mr;->c:I

    iget v2, v0, Lcom/muhuaya/mr;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/muhuaya/hr;->c:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/muhuaya/mr;->a:[B

    iget v4, v0, Lcom/muhuaya/mr;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lcom/muhuaya/mr;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/muhuaya/mr;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    iget-wide v3, p1, Lcom/muhuaya/yq;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/muhuaya/yq;->c:J

    iget v1, v0, Lcom/muhuaya/mr;->b:I

    iget v2, v0, Lcom/muhuaya/mr;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/muhuaya/mr;->a()Lcom/muhuaya/mr;

    move-result-object v1

    iput-object v1, p1, Lcom/muhuaya/yq;->b:Lcom/muhuaya/mr;

    invoke-static {v0}, Lcom/muhuaya/nr;->a(Lcom/muhuaya/mr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/hr;->b:Lcom/muhuaya/rr;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/hr;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/hr;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/hr;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
