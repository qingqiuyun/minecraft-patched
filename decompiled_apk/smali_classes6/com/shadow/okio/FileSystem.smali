.class public abstract Lcom/shadow/okio/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okio/FileSystem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okio/FileSystem$Companion;

.field public static final RESOURCES:Lcom/shadow/okio/FileSystem;

.field public static final SYSTEM:Lcom/shadow/okio/FileSystem;

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lcom/shadow/okio/Path;


# direct methods
.method public static synthetic -write$default(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;ZLandroidx/base/시작;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    const-string p4, "file"

    .line 9
    .line 10
    invoke-static {p1, p4}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "writerAction"

    .line 14
    .line 15
    invoke-static {p3, p4}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/FileSystem;->sink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/BufferedSink;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-interface {p3, p0}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :cond_1
    :goto_0
    move-object v0, p2

    .line 39
    move-object p2, p1

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    invoke-static {p2, p0}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    throw p2

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/shadow/okio/FileSystem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/shadow/okio/FileSystem$Companion;-><init>(Landroidx/base/음악;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shadow/okio/FileSystem;->Companion:Lcom/shadow/okio/FileSystem$Companion;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/shadow/okio/NioSystemFileSystem;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/shadow/okio/NioSystemFileSystem;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lcom/shadow/okio/JvmSystemFileSystem;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/shadow/okio/JvmSystemFileSystem;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Lcom/shadow/okio/FileSystem;->SYSTEM:Lcom/shadow/okio/FileSystem;

    .line 26
    .line 27
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 28
    .line 29
    const-string v2, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v3, v4, v1}, Lcom/shadow/okio/Path$Companion;->get$default(Lcom/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/shadow/okio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lcom/shadow/okio/Path;

    .line 47
    .line 48
    new-instance v0, Lcom/shadow/okio/internal/ResourceFileSystem;

    .line 49
    .line 50
    const-class v1, Lcom/shadow/okio/internal/ResourceFileSystem;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "getClassLoader(...)"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/shadow/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLcom/shadow/okio/FileSystem;ILandroidx/base/음악;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/shadow/okio/FileSystem;->RESOURCES:Lcom/shadow/okio/FileSystem;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic appendingSink$default(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;ZILjava/lang/Object;)Lcom/shadow/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/FileSystem;->appendingSink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: appendingSink"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic createDirectories$default(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/FileSystem;->createDirectories(Lcom/shadow/okio/Path;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectories"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic createDirectory$default(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/FileSystem;->createDirectory(Lcom/shadow/okio/Path;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic delete$default(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/FileSystem;->delete(Lcom/shadow/okio/Path;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic deleteRecursively$default(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/FileSystem;->deleteRecursively(Lcom/shadow/okio/Path;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final get(Ljava/nio/file/FileSystem;)Lcom/shadow/okio/FileSystem;
    .locals 1

    sget-object v0, Lcom/shadow/okio/FileSystem;->Companion:Lcom/shadow/okio/FileSystem$Companion;

    invoke-virtual {v0, p0}, Lcom/shadow/okio/FileSystem$Companion;->get(Ljava/nio/file/FileSystem;)Lcom/shadow/okio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic listRecursively$default(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;ZILjava/lang/Object;)Landroidx/base/새벽;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/FileSystem;->listRecursively(Lcom/shadow/okio/Path;Z)Landroidx/base/새벽;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: listRecursively"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic openReadWrite$default(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;ZZILjava/lang/Object;)Lcom/shadow/okio/FileHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/shadow/okio/FileSystem;->openReadWrite(Lcom/shadow/okio/Path;ZZ)Lcom/shadow/okio/FileHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: openReadWrite"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic sink$default(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;ZILjava/lang/Object;)Lcom/shadow/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/FileSystem;->sink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final -read(Lcom/shadow/okio/Path;Landroidx/base/시작;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/shadow/okio/Path;",
            "Landroidx/base/\uc2dc\uc791;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readerAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/shadow/okio/FileSystem;->source(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-interface {p2, p1}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :cond_0
    :goto_0
    move-object v1, v0

    .line 32
    move-object v0, p2

    .line 33
    move-object p2, v1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    invoke-static {p2, p1}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    throw p2
.end method

.method public final -write(Lcom/shadow/okio/Path;ZLandroidx/base/시작;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/shadow/okio/Path;",
            "Z",
            "Landroidx/base/\uc2dc\uc791;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writerAction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/FileSystem;->sink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/BufferedSink;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p3, p1}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :cond_0
    :goto_0
    move-object v1, p3

    .line 32
    move-object p3, p2

    .line 33
    move-object p2, v1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    invoke-static {p3, p1}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    if-nez p3, :cond_2

    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    throw p3
.end method

.method public final appendingSink(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/shadow/okio/FileSystem;->appendingSink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public abstract appendingSink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract atomicMove(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract canonicalize(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public copy(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/-FileSystem;->commonCopy(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final createDirectories(Lcom/shadow/okio/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/shadow/okio/FileSystem;->createDirectories(Lcom/shadow/okio/Path;Z)V

    return-void
.end method

.method public final createDirectories(Lcom/shadow/okio/Path;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/-FileSystem;->commonCreateDirectories(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Z)V

    return-void
.end method

.method public final createDirectory(Lcom/shadow/okio/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/shadow/okio/FileSystem;->createDirectory(Lcom/shadow/okio/Path;Z)V

    return-void
.end method

.method public abstract createDirectory(Lcom/shadow/okio/Path;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSymlink(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final delete(Lcom/shadow/okio/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/shadow/okio/FileSystem;->delete(Lcom/shadow/okio/Path;Z)V

    return-void
.end method

.method public abstract delete(Lcom/shadow/okio/Path;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final deleteRecursively(Lcom/shadow/okio/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/shadow/okio/FileSystem;->deleteRecursively(Lcom/shadow/okio/Path;Z)V

    return-void
.end method

.method public deleteRecursively(Lcom/shadow/okio/Path;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/-FileSystem;->commonDeleteRecursively(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Z)V

    return-void
.end method

.method public final exists(Lcom/shadow/okio/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/shadow/okio/internal/-FileSystem;->commonExists(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract list(Lcom/shadow/okio/Path;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract listOrNull(Lcom/shadow/okio/Path;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/shadow/okio/Path;",
            ">;"
        }
    .end annotation
.end method

.method public final listRecursively(Lcom/shadow/okio/Path;)Landroidx/base/새벽;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            ")",
            "Landroidx/base/\uc0c8\ubcbd;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/shadow/okio/FileSystem;->listRecursively(Lcom/shadow/okio/Path;Z)Landroidx/base/새벽;

    move-result-object p1

    return-object p1
.end method

.method public listRecursively(Lcom/shadow/okio/Path;Z)Landroidx/base/새벽;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            "Z)",
            "Landroidx/base/\uc0c8\ubcbd;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shadow/okio/internal/-FileSystem;->commonListRecursively(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Z)Landroidx/base/새벽;

    move-result-object p1

    return-object p1
.end method

.method public final metadata(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/shadow/okio/internal/-FileSystem;->commonMetadata(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract metadataOrNull(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openReadOnly(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final openReadWrite(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/shadow/okio/FileSystem;->openReadWrite(Lcom/shadow/okio/Path;ZZ)Lcom/shadow/okio/FileHandle;

    move-result-object p1

    return-object p1
.end method

.method public abstract openReadWrite(Lcom/shadow/okio/Path;ZZ)Lcom/shadow/okio/FileHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final sink(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/shadow/okio/FileSystem;->sink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public abstract sink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract source(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
