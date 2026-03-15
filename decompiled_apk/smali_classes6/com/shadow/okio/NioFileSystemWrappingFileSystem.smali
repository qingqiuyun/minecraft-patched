.class public final Lcom/shadow/okio/NioFileSystemWrappingFileSystem;
.super Lcom/shadow/okio/NioSystemFileSystem;
.source "SourceFile"


# instance fields
.field private final nioFileSystem:Ljava/nio/file/FileSystem;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .locals 1

    .line 1
    const-string v0, "nioFileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shadow/okio/NioSystemFileSystem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    .line 10
    .line 11
    return-void
.end method

.method private final list(Lcom/shadow/okio/Path;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v3, "*"

    const-string v4, "<this>"

    invoke-static {v0, v4}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v3}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/base/경제;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, Landroidx/base/경기;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/file/Path;

    .line 8
    sget-object v3, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4, v2}, Lcom/shadow/okio/Path$Companion;->get$default(Lcom/shadow/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/base/환경;->n(Ljava/util/ArrayList;)V

    return-object p1

    :catchall_0
    move-exception v4

    .line 11
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Landroidx/base/경기;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    if-eqz p2, :cond_2

    .line 12
    new-array p2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "no such file: "

    .line 13
    invoke-static {p1, v0}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "failed to list "

    .line 16
    invoke-static {p1, v0}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-object v2
.end method

.method private final resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Landroidx/base/건강;->i(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getPath(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public appendingSink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/base/설정;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/base/설정;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/base/설정;->build()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 46
    .line 47
    array-length v0, p2

    .line 48
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "newOutputStream(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/shadow/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/shadow/okio/Sink;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public atomicMove(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V
    .locals 4

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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p2}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/nio/file/CopyOption;

    .line 21
    .line 22
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/nio/file/CopyOption;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "move(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "atomic move not supported"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public canonicalize(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "toRealPath(...)"

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/shadow/okio/Path$Companion;->get$default(Lcom/shadow/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    const-string v1, "no such file: "

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public createDirectory(Lcom/shadow/okio/Path;Z)V
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->metadataOrNull(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/shadow/okio/FileMetadata;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " already exists."

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_2
    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v0, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 61
    .line 62
    invoke-static {p2, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "createDirectory(...)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v1, "failed to create directory: "

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public createSymlink(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V
    .locals 2

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
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p2}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "createSymbolicLink(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public delete(Lcom/shadow/okio/Path;Z)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p2, 0x0

    .line 21
    new-array v1, p2, [Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 28
    .line 29
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "failed to delete "

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :catch_1
    if-nez p2, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    const-string v0, "no such file: "

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 64
    .line 65
    const-string p2, "interrupted"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public list(Lcom/shadow/okio/Path;)Ljava/util/List;
    .locals 1
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

    const-string v0, "dir"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->list(Lcom/shadow/okio/Path;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public listOrNull(Lcom/shadow/okio/Path;)Ljava/util/List;
    .locals 1
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

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->list(Lcom/shadow/okio/Path;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public metadataOrNull(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/shadow/okio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lcom/shadow/okio/FileMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public openReadOnly(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v0, Lcom/shadow/okio/NioFileSystemFileHandle;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, p1}, Lcom/shadow/okio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    const-string v1, "no such file: "

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public openReadWrite(Lcom/shadow/okio/Path;ZZ)Lcom/shadow/okio/FileHandle;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Landroidx/base/설정;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/base/설정;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez p3, :cond_3

    .line 43
    .line 44
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/base/설정;->build()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 65
    .line 66
    array-length v0, p2

    .line 67
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 72
    .line 73
    invoke-static {p3, p2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    new-instance p2, Lcom/shadow/okio/NioFileSystemFileHandle;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-direct {p2, p3, p1}, Lcom/shadow/okio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :catch_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 88
    .line 89
    const-string p3, "no such file: "

    .line 90
    .line 91
    invoke-static {p1, p3}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public sink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/base/설정;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/base/설정;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/base/설정;->build()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/nio/file/StandardOpenOption;

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 34
    .line 35
    array-length v1, p2

    .line 36
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 41
    .line 42
    array-length v1, p2

    .line 43
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 48
    .line 49
    invoke-static {v0, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "newOutputStream(...)"

    .line 54
    .line 55
    invoke-static {p2, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/shadow/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/shadow/okio/Sink;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 64
    .line 65
    const-string v0, "no such file: "

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public source(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Source;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->resolve(Lcom/shadow/okio/Path;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/nio/file/OpenOption;

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/nio/file/OpenOption;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "newInputStream(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/shadow/okio/Okio;->source(Ljava/io/InputStream;)Lcom/shadow/okio/Source;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 34
    .line 35
    const-string v1, "no such file: "

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/base/속성;->a:Landroidx/base/권한값;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/base/역사;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/base/역사;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/base/역사;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
