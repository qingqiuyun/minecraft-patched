.class public abstract Lcom/shadow/okio/ForwardingFileSystem;
.super Lcom/shadow/okio/FileSystem;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/shadow/okio/FileSystem;


# direct methods
.method public constructor <init>(Lcom/shadow/okio/FileSystem;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shadow/okio/FileSystem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public appendingSink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;
    .locals 2
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
    const-string v1, "appendingSink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/FileSystem;->appendingSink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public atomicMove(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V
    .locals 3
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
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "atomicMove"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/FileSystem;->atomicMove(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public canonicalize(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 2
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
    const-string v1, "canonicalize"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/shadow/okio/FileSystem;->canonicalize(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/shadow/okio/Path;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public createDirectory(Lcom/shadow/okio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-string v1, "createDirectory"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/FileSystem;->createDirectory(Lcom/shadow/okio/Path;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSymlink(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V
    .locals 3
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
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "createSymlink"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/FileSystem;->createSymlink(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final delegate()Lcom/shadow/okio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public delete(Lcom/shadow/okio/Path;Z)V
    .locals 2
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
    const-string v1, "delete"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/FileSystem;->delete(Lcom/shadow/okio/Path;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public list(Lcom/shadow/okio/Path;)Ljava/util/List;
    .locals 3
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

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/shadow/okio/FileSystem;->list(Lcom/shadow/okio/Path;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/shadow/okio/Path;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lcom/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/shadow/okio/Path;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Landroidx/base/환경;->n(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public listOrNull(Lcom/shadow/okio/Path;)Ljava/util/List;
    .locals 3
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
    const-string v1, "listOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/shadow/okio/FileSystem;->listOrNull(Lcom/shadow/okio/Path;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/shadow/okio/Path;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/shadow/okio/Path;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Landroidx/base/환경;->n(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public listRecursively(Lcom/shadow/okio/Path;Z)Landroidx/base/새벽;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            "Z)",
            "Landroidx/base/\uc0c8\ubcbd;"
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
    const-string v1, "listRecursively"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/FileSystem;->listRecursively(Lcom/shadow/okio/Path;Z)Landroidx/base/새벽;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/shadow/okio/ForwardingFileSystem$listRecursively$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/shadow/okio/ForwardingFileSystem$listRecursively$1;-><init>(Lcom/shadow/okio/ForwardingFileSystem;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "<this>"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/base/위험;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroidx/base/위험;-><init>(Landroidx/base/새벽;Landroidx/base/시작;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public metadataOrNull(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;
    .locals 13
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
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/shadow/okio/FileSystem;->metadataOrNull(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/shadow/okio/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/shadow/okio/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/shadow/okio/Path;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v11, 0xfb

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v2 .. v12}, Lcom/shadow/okio/FileMetadata;->copy$default(Lcom/shadow/okio/FileMetadata;ZZLcom/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/shadow/okio/FileMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPathResult(Lcom/shadow/okio/Path;Ljava/lang/String;)Lcom/shadow/okio/Path;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public openReadOnly(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;
    .locals 2
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
    const-string v1, "openReadOnly"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/shadow/okio/FileSystem;->openReadOnly(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public openReadWrite(Lcom/shadow/okio/Path;ZZ)Lcom/shadow/okio/FileHandle;
    .locals 2
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
    const-string v1, "openReadWrite"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/shadow/okio/FileSystem;->openReadWrite(Lcom/shadow/okio/Path;ZZ)Lcom/shadow/okio/FileHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public sink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;
    .locals 2
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
    const-string v1, "sink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/shadow/okio/FileSystem;->sink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public source(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Source;
    .locals 2
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
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/shadow/okio/FileSystem;->source(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/base/속성;->a:Landroidx/base/권한값;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/base/역사;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroidx/base/역사;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/base/역사;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/shadow/okio/ForwardingFileSystem;->delegate:Lcom/shadow/okio/FileSystem;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
