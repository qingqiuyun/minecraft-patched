.class public final Lcom/shadow/okio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final appendingSink(Ljava/io/File;)Lcom/shadow/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/Okio__JvmOkioKt;->appendingSink(Ljava/io/File;)Lcom/shadow/okio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lcom/shadow/okio/FileSystem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/Okio__JvmOkioKt;->asResourceFileSystem(Ljava/lang/ClassLoader;)Lcom/shadow/okio/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final blackhole()Lcom/shadow/okio/Sink;
    .locals 1

    .line 1
    invoke-static {}, Lcom/shadow/okio/Okio__OkioKt;->blackhole()Lcom/shadow/okio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final buffer(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/BufferedSink;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/Okio__OkioKt;->buffer(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public static final buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/shadow/okio/Okio__OkioKt;->buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSink(Lcom/shadow/okio/Sink;Ljavax/crypto/Cipher;)Lcom/shadow/okio/CipherSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__JvmOkioKt;->cipherSink(Lcom/shadow/okio/Sink;Ljavax/crypto/Cipher;)Lcom/shadow/okio/CipherSink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cipherSource(Lcom/shadow/okio/Source;Ljavax/crypto/Cipher;)Lcom/shadow/okio/CipherSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__JvmOkioKt;->cipherSource(Lcom/shadow/okio/Source;Ljavax/crypto/Cipher;)Lcom/shadow/okio/CipherSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hashingSink(Lcom/shadow/okio/Sink;Ljava/security/MessageDigest;)Lcom/shadow/okio/HashingSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__JvmOkioKt;->hashingSink(Lcom/shadow/okio/Sink;Ljava/security/MessageDigest;)Lcom/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Lcom/shadow/okio/Sink;Ljavax/crypto/Mac;)Lcom/shadow/okio/HashingSink;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__JvmOkioKt;->hashingSink(Lcom/shadow/okio/Sink;Ljavax/crypto/Mac;)Lcom/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lcom/shadow/okio/Source;Ljava/security/MessageDigest;)Lcom/shadow/okio/HashingSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__JvmOkioKt;->hashingSource(Lcom/shadow/okio/Source;Ljava/security/MessageDigest;)Lcom/shadow/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lcom/shadow/okio/Source;Ljavax/crypto/Mac;)Lcom/shadow/okio/HashingSource;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__JvmOkioKt;->hashingSource(Lcom/shadow/okio/Source;Ljavax/crypto/Mac;)Lcom/shadow/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/Okio__JvmOkioKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final openZip(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__ZlibOkioKt;->openZip(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final sink(Ljava/io/File;)Lcom/shadow/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/Okio__JvmOkioKt;->sink(Ljava/io/File;)Lcom/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)Lcom/shadow/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__JvmOkioKt;->sink(Ljava/io/File;Z)Lcom/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)Lcom/shadow/okio/Sink;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/shadow/okio/Okio__JvmOkioKt;->sink(Ljava/io/OutputStream;)Lcom/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/net/Socket;)Lcom/shadow/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/shadow/okio/Okio__JvmOkioKt;->sink(Ljava/net/Socket;)Lcom/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/shadow/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__JvmOkioKt;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/shadow/okio/Sink;

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
    invoke-static {p0, p1, p2, p3}, Lcom/shadow/okio/Okio__JvmOkioKt;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lcom/shadow/okio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lcom/shadow/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/Okio__JvmOkioKt;->source(Ljava/io/File;)Lcom/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/InputStream;)Lcom/shadow/okio/Source;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/shadow/okio/Okio__JvmOkioKt;->source(Ljava/io/InputStream;)Lcom/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/net/Socket;)Lcom/shadow/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/shadow/okio/Okio__JvmOkioKt;->source(Ljava/net/Socket;)Lcom/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/shadow/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__JvmOkioKt;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Ljava/io/Closeable;Landroidx/base/시작;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/base/\uc2dc\uc791;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/shadow/okio/Okio__OkioKt;->use(Ljava/io/Closeable;Landroidx/base/시작;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
