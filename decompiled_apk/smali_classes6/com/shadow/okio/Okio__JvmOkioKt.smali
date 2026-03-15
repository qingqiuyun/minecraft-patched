.class final synthetic Lcom/shadow/okio/Okio__JvmOkioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.shadow.okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/shadow/okio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getLogger$p()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final appendingSink(Ljava/io/File;)Lcom/shadow/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/shadow/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/shadow/okio/Sink;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lcom/shadow/okio/FileSystem;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/internal/ResourceFileSystem;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/shadow/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLcom/shadow/okio/FileSystem;ILandroidx/base/음악;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final cipherSink(Lcom/shadow/okio/Sink;Ljavax/crypto/Cipher;)Lcom/shadow/okio/CipherSink;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/shadow/okio/CipherSink;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/shadow/okio/CipherSink;-><init>(Lcom/shadow/okio/BufferedSink;Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final cipherSource(Lcom/shadow/okio/Source;Ljavax/crypto/Cipher;)Lcom/shadow/okio/CipherSource;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/shadow/okio/CipherSource;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/shadow/okio/CipherSource;-><init>(Lcom/shadow/okio/BufferedSource;Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final hashingSink(Lcom/shadow/okio/Sink;Ljava/security/MessageDigest;)Lcom/shadow/okio/HashingSink;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/shadow/okio/HashingSink;

    invoke-direct {v0, p0, p1}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final hashingSink(Lcom/shadow/okio/Sink;Ljavax/crypto/Mac;)Lcom/shadow/okio/HashingSink;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/shadow/okio/HashingSink;

    invoke-direct {v0, p0, p1}, Lcom/shadow/okio/HashingSink;-><init>(Lcom/shadow/okio/Sink;Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public static final hashingSource(Lcom/shadow/okio/Source;Ljava/security/MessageDigest;)Lcom/shadow/okio/HashingSource;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/shadow/okio/HashingSource;

    invoke-direct {v0, p0, p1}, Lcom/shadow/okio/HashingSource;-><init>(Lcom/shadow/okio/Source;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final hashingSource(Lcom/shadow/okio/Source;Ljavax/crypto/Mac;)Lcom/shadow/okio/HashingSource;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/shadow/okio/HashingSource;

    invoke-direct {v0, p0, p1}, Lcom/shadow/okio/HashingSource;-><init>(Lcom/shadow/okio/Source;Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, "getsockname failed"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/base/계산;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public static final sink(Ljava/io/File;)Lcom/shadow/okio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/shadow/okio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lcom/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)Lcom/shadow/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/shadow/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)Lcom/shadow/okio/Sink;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/shadow/okio/OutputStreamSink;

    new-instance v1, Lcom/shadow/okio/Timeout;

    invoke-direct {v1}, Lcom/shadow/okio/Timeout;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/shadow/okio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lcom/shadow/okio/Timeout;)V

    return-object v0
.end method

.method public static final sink(Ljava/net/Socket;)Lcom/shadow/okio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/shadow/okio/SocketAsyncTimeout;

    invoke-direct {v0, p0}, Lcom/shadow/okio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 4
    new-instance v1, Lcom/shadow/okio/OutputStreamSink;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/shadow/okio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lcom/shadow/okio/Timeout;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/shadow/okio/AsyncTimeout;->sink(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/shadow/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "newOutputStream(...)"

    invoke-static {p0, p1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/shadow/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lcom/shadow/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio;->sink(Ljava/io/File;Z)Lcom/shadow/okio/Sink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lcom/shadow/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/shadow/okio/InputStreamSource;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lcom/shadow/okio/Timeout;->NONE:Lcom/shadow/okio/Timeout;

    invoke-direct {v0, v1, p0}, Lcom/shadow/okio/InputStreamSource;-><init>(Ljava/io/InputStream;Lcom/shadow/okio/Timeout;)V

    return-object v0
.end method

.method public static final source(Ljava/io/InputStream;)Lcom/shadow/okio/Source;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/shadow/okio/InputStreamSource;

    new-instance v1, Lcom/shadow/okio/Timeout;

    invoke-direct {v1}, Lcom/shadow/okio/Timeout;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/shadow/okio/InputStreamSource;-><init>(Ljava/io/InputStream;Lcom/shadow/okio/Timeout;)V

    return-object v0
.end method

.method public static final source(Ljava/net/Socket;)Lcom/shadow/okio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/shadow/okio/SocketAsyncTimeout;

    invoke-direct {v0, p0}, Lcom/shadow/okio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 3
    new-instance v1, Lcom/shadow/okio/InputStreamSource;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/shadow/okio/InputStreamSource;-><init>(Ljava/io/InputStream;Lcom/shadow/okio/Timeout;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/shadow/okio/AsyncTimeout;->source(Lcom/shadow/okio/Source;)Lcom/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/shadow/okio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "newInputStream(...)"

    invoke-static {p0, p1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/shadow/okio/Okio;->source(Ljava/io/InputStream;)Lcom/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method
