.class final La/a/d/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/a/a/v;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/d/a/a/v;->a:Ljava/lang/String;

    invoke-static {p1}, La/a/d/a/a/w;->h(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, La/a/d/a/a/v;->b:I

    sget-object v0, La/a/e/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput-object p1, p0, La/a/d/a/a/v;->c:[B

    iput v0, p0, La/a/d/a/a/v;->d:I

    goto :goto_0

    :cond_0
    array-length v1, p2

    iput v1, p0, La/a/d/a/a/v;->d:I

    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, La/a/d/a/a/v;->c:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v2, p2

    invoke-static {p2, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, La/a/d/a/a/v;->b:I

    return v0
.end method

.method a(La/a/b/g;)Z
    .locals 1

    iget-object v0, p0, La/a/d/a/a/v;->c:[B

    invoke-virtual {p1, v0}, La/a/b/g;->a([B)La/a/b/g;

    iget p1, p0, La/a/d/a/a/v;->d:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public charAt(I)C
    .locals 3

    iget-object v0, p0, La/a/d/a/a/v;->c:[B

    array-length v1, v0

    iget v2, p0, La/a/d/a/a/v;->d:I

    sub-int/2addr v1, v2

    if-le v1, p1, :cond_0

    aget-byte p1, v0, p1

    int-to-char p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public length()I
    .locals 2

    iget-object v0, p0, La/a/d/a/a/v;->c:[B

    array-length v0, v0

    iget v1, p0, La/a/d/a/a/v;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, La/a/d/a/a/v;

    iget-object v1, p0, La/a/d/a/a/v;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/d/a/a/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/v;->a:Ljava/lang/String;

    return-object v0
.end method
