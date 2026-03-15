.class public final Lcom/muhuaya/bq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/muhuaya/ar;

.field public c:I

.field public d:B

.field public e:I

.field public f:I

.field public g:S


# direct methods
.method public constructor <init>(Lcom/muhuaya/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/bq$a;->b:Lcom/muhuaya/ar;

    return-void
.end method


# virtual methods
.method public b(Lcom/muhuaya/yq;J)J
    .locals 8

    :goto_0
    iget v0, p0, Lcom/muhuaya/bq$a;->f:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/muhuaya/bq$a;->b:Lcom/muhuaya/ar;

    iget-short v3, p0, Lcom/muhuaya/bq$a;->g:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/muhuaya/ar;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/muhuaya/bq$a;->g:S

    iget-byte v3, p0, Lcom/muhuaya/bq$a;->d:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    iget v1, p0, Lcom/muhuaya/bq$a;->e:I

    iget-object v2, p0, Lcom/muhuaya/bq$a;->b:Lcom/muhuaya/ar;

    invoke-static {v2}, Lcom/muhuaya/bq;->a(Lcom/muhuaya/ar;)I

    move-result v2

    iput v2, p0, Lcom/muhuaya/bq$a;->f:I

    iput v2, p0, Lcom/muhuaya/bq$a;->c:I

    iget-object v2, p0, Lcom/muhuaya/bq$a;->b:Lcom/muhuaya/ar;

    invoke-interface {v2}, Lcom/muhuaya/ar;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/muhuaya/bq$a;->b:Lcom/muhuaya/ar;

    invoke-interface {v3}, Lcom/muhuaya/ar;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/muhuaya/bq$a;->d:B

    sget-object v3, Lcom/muhuaya/bq;->f:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/muhuaya/bq;->f:Ljava/util/logging/Logger;

    iget v5, p0, Lcom/muhuaya/bq$a;->e:I

    iget v6, p0, Lcom/muhuaya/bq$a;->c:I

    iget-byte v7, p0, Lcom/muhuaya/bq$a;->d:B

    invoke-static {v4, v5, v6, v2, v7}, Lcom/muhuaya/wp;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/muhuaya/bq$a;->b:Lcom/muhuaya/ar;

    invoke-interface {v3}, Lcom/muhuaya/ar;->readInt()I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    iput v3, p0, Lcom/muhuaya/bq$a;->e:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/muhuaya/bq$a;->e:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lcom/muhuaya/wp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_4
    iget-object v3, p0, Lcom/muhuaya/bq$a;->b:Lcom/muhuaya/ar;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/muhuaya/qr;->b(Lcom/muhuaya/yq;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lcom/muhuaya/bq$a;->f:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/muhuaya/bq$a;->f:I

    return-wide p1
.end method

.method public b()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/bq$a;->b:Lcom/muhuaya/ar;

    invoke-interface {v0}, Lcom/muhuaya/qr;->b()Lcom/muhuaya/rr;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
