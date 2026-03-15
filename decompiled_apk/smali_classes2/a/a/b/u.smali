.class public final La/a/b/u;
.super Ljava/lang/Object;


# static fields
.field static final a:La/a/b/h;

.field private static final b:La/a/e/b/b/c;

.field private static final c:[C

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, La/a/b/u;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/b/u;->b:La/a/e/b/b/c;

    const/16 v0, 0x400

    new-array v0, v0, [C

    sput-object v0, La/a/b/u;->c:[C

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    sget-object v2, La/a/b/u;->c:[C

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, 0xf

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "io.netty.allocator.type"

    const-string v1, "unpooled"

    invoke-static {v0, v1}, La/a/e/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "-Dio.netty.allocator.type: {}"

    if-eqz v1, :cond_1

    sget-object v1, La/a/b/be;->b:La/a/b/be;

    :goto_1
    sget-object v3, La/a/b/u;->b:La/a/e/b/b/c;

    invoke-interface {v3, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v1, "pooled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, La/a/b/as;->b:La/a/b/as;

    goto :goto_1

    :cond_2
    sget-object v1, La/a/b/be;->b:La/a/b/be;

    sget-object v2, La/a/b/u;->b:La/a/e/b/b/c;

    const-string v3, "-Dio.netty.allocator.type: unpooled (unknown: {})"

    invoke-interface {v2, v3, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sput-object v1, La/a/b/u;->a:La/a/b/h;

    const/high16 v0, 0x10000

    const-string v1, "io.netty.threadLocalDirectBufferSize"

    invoke-static {v1, v0}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, La/a/b/u;->d:I

    sget-object v1, La/a/b/u;->b:La/a/e/b/b/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()La/a/b/g;
    .locals 1

    sget v0, La/a/b/u;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La/a/b/y;->E()La/a/b/y;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, La/a/b/w;->E()La/a/b/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/a/b/h;La/a/b/g;I)La/a/b/g;
    .locals 0

    invoke-interface {p0, p2}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1, p0}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/a/b/g;->s()Z

    throw p1
.end method

.method public static a(La/a/b/g;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/a/b/g;->b()I

    move-result v0

    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result v1

    invoke-static {p0, v0, v1}, La/a/b/u;->a(La/a/b/g;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/a/b/g;II)Ljava/lang/String;
    .locals 5

    if-ltz p2, :cond_2

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    sget-object v2, La/a/b/u;->c:[C

    invoke-virtual {p0, p1}, La/a/b/g;->h(I)S

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, La/a/e/d;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, p0, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(S)S
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static a(La/a/b/g;La/a/b/g;)Z
    .locals 9

    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result v0

    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p0}, La/a/b/g;->b()I

    move-result v3

    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v4

    invoke-virtual {p0}, La/a/b/g;->w()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {p1}, La/a/b/g;->w()Ljava/nio/ByteOrder;

    move-result-object v6

    if-ne v5, v6, :cond_2

    :goto_0
    if-lez v1, :cond_4

    invoke-virtual {p0, v3}, La/a/b/g;->o(I)J

    move-result-wide v5

    invoke-virtual {p1, v4}, La/a/b/g;->o(I)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v1, :cond_4

    invoke-virtual {p0, v3}, La/a/b/g;->o(I)J

    move-result-wide v5

    invoke-virtual {p1, v4}, La/a/b/g;->o(I)J

    move-result-wide v7

    invoke-static {v7, v8}, La/a/b/u;->a(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_6

    invoke-virtual {p0, v3}, La/a/b/g;->f(I)B

    move-result v1

    invoke-virtual {p1, v4}, La/a/b/g;->f(I)B

    move-result v5

    if-eq v1, v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, La/a/b/u;->d:I

    return v0
.end method

.method public static b(La/a/b/g;)I
    .locals 6

    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, La/a/b/g;->b()I

    move-result v2

    invoke-virtual {p0}, La/a/b/g;->w()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    :goto_0
    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v2}, La/a/b/g;->l(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_1
    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v2}, La/a/b/g;->l(I)I

    move-result v4

    invoke-static {v4}, La/a/b/u;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v0, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, La/a/b/g;->f(I)B

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    return v5
.end method

.method public static b(La/a/b/g;La/a/b/g;)I
    .locals 14

    invoke-virtual {p0}, La/a/b/g;->f()I

    move-result v0

    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, La/a/b/g;->b()I

    move-result v4

    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v5

    invoke-virtual {p0}, La/a/b/g;->w()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {p1}, La/a/b/g;->w()Ljava/nio/ByteOrder;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-ne v6, v7, :cond_2

    :goto_0
    if-lez v3, :cond_5

    invoke-virtual {p0, v4}, La/a/b/g;->n(I)J

    move-result-wide v6

    invoke-virtual {p1, v5}, La/a/b/g;->n(I)J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-lez v6, :cond_0

    return v8

    :cond_0
    if-gez v6, :cond_1

    return v9

    :cond_1
    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v3, :cond_5

    invoke-virtual {p0, v4}, La/a/b/g;->n(I)J

    move-result-wide v6

    invoke-virtual {p1, v5}, La/a/b/g;->l(I)I

    move-result v10

    invoke-static {v10}, La/a/b/u;->a(I)I

    move-result v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    cmp-long v6, v6, v10

    if-lez v6, :cond_3

    return v8

    :cond_3
    if-gez v6, :cond_4

    return v9

    :cond_4
    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-lez v2, :cond_8

    invoke-virtual {p0, v4}, La/a/b/g;->h(I)S

    move-result v3

    invoke-virtual {p1, v5}, La/a/b/g;->h(I)S

    move-result v6

    if-le v3, v6, :cond_6

    return v8

    :cond_6
    if-ge v3, v6, :cond_7

    return v9

    :cond_7
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    sub-int/2addr v0, v1

    return v0
.end method
