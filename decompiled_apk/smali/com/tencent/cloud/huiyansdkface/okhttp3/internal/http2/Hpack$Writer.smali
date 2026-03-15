.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field private final a:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field private final b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>(IZLcom/tencent/cloud/huiyansdkface/okio/Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length p1, p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->h:I

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->i:I

    const/16 p1, 0x1000

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->e:I

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->b:Z

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;-><init>(IZLcom/tencent/cloud/huiyansdkface/okio/Buffer;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->h:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->i:I

    return-void
.end method

.method private a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    goto :goto_0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;)V
    .locals 6

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->i:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->e:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a()V

    return-void

    :cond_0
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->b(I)I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    :cond_1
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->h:I

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->i:I

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman;

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readByteString()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(III)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    aget-object v3, v2, v1

    iget v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->i:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->i:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->i:I

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->h:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int v2, v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    :cond_1
    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->c:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->d:Z

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->e:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->i:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a()V

    return-void

    :cond_2
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->b(I)I

    :cond_3
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->c:I

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v0, v4, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(III)V

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->c:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->e:I

    invoke-direct {p0, v0, v4, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    iget-object v4, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->g:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->toAsciiLowercase()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->h:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    sget-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->h:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-static {v10, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->h:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-static {v9, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    iget v10, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    iget-object v11, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->g:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-static {v11, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->f:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->h:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-static {v11, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    sub-int/2addr v10, v6

    sget-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    add-int/lit8 v6, v10, 0x3d

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    iget v9, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->g:I

    sub-int v9, v10, v9

    sget-object v11, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    add-int/lit8 v9, v9, 0x3d

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-direct {p0, v6, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v7, v6}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {p0, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    :goto_4
    invoke-direct {p0, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    invoke-direct {p0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;)V

    goto :goto_5

    :cond_9
    sget-object v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v4, v7}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->startsWith(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->f:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v7, v4}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-direct {p0, v9, v3, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(III)V

    invoke-direct {p0, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-direct {p0, v9, v4, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Writer;->a(III)V

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
