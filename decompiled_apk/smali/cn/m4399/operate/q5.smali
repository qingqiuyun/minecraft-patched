.class public Lcn/m4399/operate/q5;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcn/m4399/operate/q5;->a:[C

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcn/m4399/operate/q5;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hexadecimal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([C[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 8
    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    shr-int/lit8 v1, v0, 0x1

    .line 13
    array-length v2, p1

    if-lt v2, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    aget-char v3, p0, v1

    invoke-static {v3, v1}, Lcn/m4399/operate/q5;->a(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 21
    aget-char v4, p0, v1

    invoke-static {v4, v1}, Lcn/m4399/operate/q5;->a(CI)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 23
    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "Output array is not large enough to accommodate decoded data."

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "Odd number of characters."

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/q5;->a([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([C)[B
    .locals 1

    .line 1
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lcn/m4399/operate/q5;->a([C[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a([B)[C
    .locals 6

    .line 29
    sget-object v0, Lcn/m4399/operate/q5;->a:[C

    .line 30
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    .line 31
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 34
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v0, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 35
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
