.class public final La/a/e/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-array p1, p1, [C

    iput-object p1, p0, La/a/e/b/a;->a:[C

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (length: >= 1)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/e/b/a;->a:[C

    array-length p1, p1

    iput p1, p0, La/a/e/b/a;->b:I

    return-void
.end method

.method private static a([CII)[C
    .locals 1

    array-length v0, p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    new-array p1, v0, [C

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(C)La/a/e/b/a;
    .locals 4

    iget v0, p0, La/a/e/b/a;->b:I

    iget-object v1, p0, La/a/e/b/a;->a:[C

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v0, v0, [C

    iput-object v0, p0, La/a/e/b/a;->a:[C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/e/b/a;->a:[C

    iget v1, p0, La/a/e/b/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/e/b/a;->b:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public a(II)La/a/e/b/a;
    .locals 2

    new-instance v0, La/a/e/b/a;

    iget-object v1, p0, La/a/e/b/a;->a:[C

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {v0, p1}, La/a/e/b/a;-><init>([C)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)La/a/e/b/a;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/a/e/b/a;->a(Ljava/lang/CharSequence;II)La/a/e/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;II)La/a/e/b/a;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, p3, :cond_3

    sub-int v0, p3, p2

    iget-object v1, p0, La/a/e/b/a;->a:[C

    array-length v2, v1

    iget v3, p0, La/a/e/b/a;->b:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    add-int v2, v3, v0

    invoke-static {v1, v2, v3}, La/a/e/b/a;->a([CII)[C

    move-result-object v1

    iput-object v1, p0, La/a/e/b/a;->a:[C

    :cond_0
    instance-of v1, p1, La/a/e/b/a;

    if-eqz v1, :cond_1

    check-cast p1, La/a/e/b/a;

    iget-object p1, p1, La/a/e/b/a;->a:[C

    iget-object p3, p0, La/a/e/b/a;->a:[C

    iget v1, p0, La/a/e/b/a;->b:I

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, La/a/e/b/a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/e/b/a;->b:I

    return-object p0

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_2

    iget-object v0, p0, La/a/e/b/a;->a:[C

    iget v1, p0, La/a/e/b/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/e/b/a;->b:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a/e/b/a;->b:I

    return-void
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/e/b/a;->a(C)La/a/e/b/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/e/b/a;->a(Ljava/lang/CharSequence;)La/a/e/b/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La/a/e/b/a;->a(Ljava/lang/CharSequence;II)La/a/e/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Ljava/lang/String;
    .locals 2

    sub-int/2addr p2, p1

    iget v0, p0, La/a/e/b/a;->b:I

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/a/e/b/a;->a:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public charAt(I)C
    .locals 1

    iget v0, p0, La/a/e/b/a;->b:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, La/a/e/b/a;->a:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public length()I
    .locals 1

    iget v0, p0, La/a/e/b/a;->b:I

    return v0
.end method

.method public synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/e/b/a;->a(II)La/a/e/b/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/a/e/b/a;->a:[C

    iget v2, p0, La/a/e/b/a;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
