.class public final Lcom/muhuaya/ir;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/muhuaya/ir;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/ir;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/muhuaya/qr;)Lcom/muhuaya/ar;
    .locals 1

    new-instance v0, Lcom/muhuaya/lr;

    invoke-direct {v0, p0}, Lcom/muhuaya/lr;-><init>(Lcom/muhuaya/qr;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lcom/muhuaya/pr;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/muhuaya/jr;

    invoke-direct {v0, p0}, Lcom/muhuaya/jr;-><init>(Ljava/net/Socket;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/muhuaya/hr;

    invoke-direct {v1, v0, p0}, Lcom/muhuaya/hr;-><init>(Lcom/muhuaya/rr;Ljava/io/OutputStream;)V

    new-instance p0, Lcom/muhuaya/uq;

    invoke-direct {p0, v0, v1}, Lcom/muhuaya/uq;-><init>(Lcom/muhuaya/wq;Lcom/muhuaya/pr;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/muhuaya/qr;
    .locals 1

    new-instance v0, Lcom/muhuaya/rr;

    invoke-direct {v0}, Lcom/muhuaya/rr;-><init>()V

    invoke-static {p0, v0}, Lcom/muhuaya/ir;->a(Ljava/io/InputStream;Lcom/muhuaya/rr;)Lcom/muhuaya/qr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/muhuaya/rr;)Lcom/muhuaya/qr;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/muhuaya/ir$a;

    invoke-direct {v0, p1, p0}, Lcom/muhuaya/ir$a;-><init>(Lcom/muhuaya/rr;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/muhuaya/pr;)Lcom/muhuaya/zq;
    .locals 1

    new-instance v0, Lcom/muhuaya/kr;

    invoke-direct {v0, p0}, Lcom/muhuaya/kr;-><init>(Lcom/muhuaya/pr;)V

    return-object v0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/net/Socket;)Lcom/muhuaya/qr;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/muhuaya/jr;

    invoke-direct {v0, p0}, Lcom/muhuaya/jr;-><init>(Ljava/net/Socket;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/muhuaya/ir;->a(Ljava/io/InputStream;Lcom/muhuaya/rr;)Lcom/muhuaya/qr;

    move-result-object p0

    new-instance v1, Lcom/muhuaya/vq;

    invoke-direct {v1, v0, p0}, Lcom/muhuaya/vq;-><init>(Lcom/muhuaya/wq;Lcom/muhuaya/qr;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
