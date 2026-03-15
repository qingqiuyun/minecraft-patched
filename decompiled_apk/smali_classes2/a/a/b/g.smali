.class public abstract La/a/b/g;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/q;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/e/q;",
        "Ljava/lang/Comparable<",
        "La/a/b/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()[B
.end method

.method public abstract B()I
.end method

.method public abstract C()Z
.end method

.method public abstract D()J
.end method

.method public abstract a()I
.end method

.method public abstract a(ILjava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/nio/channels/GatheringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(La/a/b/j;)I
.end method

.method public abstract a(Ljava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/channels/GatheringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)La/a/b/g;
.end method

.method public abstract a(II)La/a/b/g;
.end method

.method public abstract a(ILa/a/b/g;II)La/a/b/g;
.end method

.method public abstract a(ILjava/nio/ByteBuffer;)La/a/b/g;
.end method

.method public abstract a(I[BII)La/a/b/g;
.end method

.method public abstract a(La/a/b/g;)La/a/b/g;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)La/a/b/g;
.end method

.method public abstract a(Ljava/nio/ByteOrder;)La/a/b/g;
.end method

.method public abstract a([B)La/a/b/g;
.end method

.method public abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a_()I
.end method

.method public abstract a_(II)[Ljava/nio/ByteBuffer;
.end method

.method public abstract b()I
.end method

.method public abstract b(I)La/a/b/g;
.end method

.method public abstract b(II)La/a/b/g;
.end method

.method public abstract b(ILa/a/b/g;II)La/a/b/g;
.end method

.method public abstract b(ILjava/nio/ByteBuffer;)La/a/b/g;
.end method

.method public abstract b(I[BII)La/a/b/g;
.end method

.method public abstract b(La/a/b/g;)La/a/b/g;
.end method

.method public abstract b(La/a/b/g;II)La/a/b/g;
.end method

.method public abstract c()I
.end method

.method public abstract c(La/a/b/g;)I
.end method

.method public abstract c(I)La/a/b/g;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/a/b/g;

    invoke-virtual {p0, p1}, La/a/b/g;->c(La/a/b/g;)I

    move-result p1

    return p1
.end method

.method public abstract d(II)La/a/b/g;
.end method

.method public abstract e(I)La/a/b/g;
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public abstract f()I
.end method

.method public abstract f(II)Ljava/nio/ByteBuffer;
.end method

.method public abstract g()I
.end method

.method public abstract g(II)Ljava/nio/ByteBuffer;
.end method

.method public abstract h()La/a/b/g;
.end method

.method public abstract h(I)S
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(I)S
.end method

.method public abstract j()B
.end method

.method public abstract k(I)I
.end method

.method public abstract k()S
.end method

.method public abstract l(I)I
.end method

.method public abstract l()La/a/b/g;
.end method

.method public abstract m()La/a/b/g;
.end method

.method public abstract n(I)J
.end method

.method public abstract n()Ljava/nio/ByteBuffer;
.end method

.method public abstract o(I)J
.end method

.method public abstract o()[Ljava/nio/ByteBuffer;
.end method

.method public abstract q(I)La/a/b/g;
.end method

.method public abstract r()La/a/b/g;
.end method

.method public abstract r(I)La/a/b/g;
.end method

.method public abstract s(I)La/a/b/g;
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/b/g;->r()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract v()I
.end method

.method public abstract w()Ljava/nio/ByteOrder;
.end method

.method public abstract x()La/a/b/g;
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
