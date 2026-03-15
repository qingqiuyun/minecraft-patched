.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

.field private final c:I

.field private d:I

.field private e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>(IILcom/tencent/cloud/huiyansdkface/okio/Source;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->g:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->h:I

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->c:I

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->d:I

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    return-void
.end method

.method constructor <init>(ILcom/tencent/cloud/huiyansdkface/okio/Source;)V
    .locals 0

    const/16 p1, 0x1000

    invoke-direct {p0, p1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;-><init>(IILcom/tencent/cloud/huiyansdkface/okio/Source;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    aget-object v3, v2, v1

    iget v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->i:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->i:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->h:I

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->f:I

    :cond_1
    return v0
.end method

.method private a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method private a(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;)V
    .locals 5

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->i:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->d:I

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->c()V

    return-void

    :cond_0
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->h:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a(I)I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->f:I

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    :cond_1
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->f:I

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    aput-object p2, v1, v0

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->g:I

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->h:I

    return-void
.end method

.method private b(I)I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->d:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->c()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a(I)I

    :cond_1
    return-void
.end method

.method private c(I)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    aget-object p1, v0, p1

    :goto_0
    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;->g:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    return-object p1

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    add-int/lit8 v0, p1, -0x3d

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->b(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p1, v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->g:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->h:I

    return-void
.end method

.method private d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static d(I)Z
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-direct {p0, v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByteArray(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Huffman;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->of([B)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByteString(J)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_9

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_2

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->a:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    add-int/lit8 v1, v0, -0x3d

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->b(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e:[Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, -0x1

    const/16 v2, 0x40

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v2

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_4

    const/16 v2, 0x3f

    invoke-direct {p0, v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->c(I)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v2

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->d:I

    if-ltz v0, :cond_5

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->c:I

    if-gt v0, v1, :cond_5

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->b()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->c(I)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->e()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method
