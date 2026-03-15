.class public final Lcom/shadow/okio/ZipFileSystem;
.super Lcom/shadow/okio/FileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okio/ZipFileSystem$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/shadow/okio/ZipFileSystem$Companion;

.field private static final ROOT:Lcom/shadow/okio/Path;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/shadow/okio/Path;",
            "Lcom/shadow/okio/internal/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:Lcom/shadow/okio/FileSystem;

.field private final zipPath:Lcom/shadow/okio/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/shadow/okio/ZipFileSystem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/shadow/okio/ZipFileSystem$Companion;-><init>(Landroidx/base/음악;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shadow/okio/ZipFileSystem;->Companion:Lcom/shadow/okio/ZipFileSystem$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Lcom/shadow/okio/Path$Companion;->get$default(Lcom/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/shadow/okio/ZipFileSystem;->ROOT:Lcom/shadow/okio/Path;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/shadow/okio/Path;Lcom/shadow/okio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            "Lcom/shadow/okio/FileSystem;",
            "Ljava/util/Map<",
            "Lcom/shadow/okio/Path;",
            "Lcom/shadow/okio/internal/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "zipPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/shadow/okio/FileSystem;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/shadow/okio/ZipFileSystem;->zipPath:Lcom/shadow/okio/Path;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/shadow/okio/ZipFileSystem;->fileSystem:Lcom/shadow/okio/FileSystem;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/shadow/okio/ZipFileSystem;->comment:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getROOT$cp()Lcom/shadow/okio/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/ZipFileSystem;->ROOT:Lcom/shadow/okio/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method private final canonicalizeInternal(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 2

    .line 1
    sget-object v0, Lcom/shadow/okio/ZipFileSystem;->ROOT:Lcom/shadow/okio/Path;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/shadow/okio/Path;->resolve(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final list(Lcom/shadow/okio/Path;Z)Ljava/util/List;
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shadow/okio/internal/ZipEntry;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "not a directory: "

    .line 5
    invoke-static {p1, v0}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/base/경제;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;
    .locals 0

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public atomicMove(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public canonicalize(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public createDirectory(Lcom/shadow/okio/Path;Z)V
    .locals 0

    .line 1
    const-string p2, "dir"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public createSymlink(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public delete(Lcom/shadow/okio/Path;Z)V
    .locals 0

    .line 1
    const-string p2, "path"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0, p1, v0}, Lcom/shadow/okio/ZipFileSystem;->list(Lcom/shadow/okio/Path;Z)Ljava/util/List;

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
    invoke-direct {p0, p1, v0}, Lcom/shadow/okio/ZipFileSystem;->list(Lcom/shadow/okio/Path;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public metadataOrNull(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;
    .locals 13

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/shadow/okio/internal/ZipEntry;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/shadow/okio/internal/ZipEntry;->getOffset()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lcom/shadow/okio/ZipFileSystem;->fileSystem:Lcom/shadow/okio/FileSystem;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/shadow/okio/ZipFileSystem;->zipPath:Lcom/shadow/okio/Path;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/shadow/okio/FileSystem;->openReadOnly(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/shadow/okio/internal/ZipEntry;->getOffset()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/shadow/okio/FileHandle;->source(J)Lcom/shadow/okio/Source;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    :try_start_1
    invoke-static {v2, p1}, Lcom/shadow/okio/internal/ZipFilesKt;->readLocalHeader(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okio/internal/ZipEntry;)Lcom/shadow/okio/internal/ZipEntry;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    move-object v2, v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v2

    .line 74
    :try_start_4
    invoke-static {p1, v2}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_1
    move-object v2, p1

    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    if-nez v2, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    goto :goto_6

    .line 92
    :cond_3
    :goto_3
    move-object v1, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    :goto_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catchall_5
    move-exception v1

    .line 102
    invoke-static {p1, v1}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_5
    move-object v1, p1

    .line 106
    move-object p1, v0

    .line 107
    :goto_6
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    throw v1

    .line 111
    :cond_7
    :goto_7
    new-instance v12, Lcom/shadow/okio/FileMetadata;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/shadow/okio/internal/ZipEntry;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/lit8 v2, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/shadow/okio/internal/ZipEntry;->isDirectory()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1}, Lcom/shadow/okio/internal/ZipEntry;->isDirectory()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    :goto_8
    move-object v5, v0

    .line 130
    goto :goto_9

    .line 131
    :cond_8
    invoke-virtual {p1}, Lcom/shadow/okio/internal/ZipEntry;->getSize()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_8

    .line 140
    :goto_9
    invoke-virtual {p1}, Lcom/shadow/okio/internal/ZipEntry;->getCreatedAtMillis$okio()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p1}, Lcom/shadow/okio/internal/ZipEntry;->getLastModifiedAtMillis$okio()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p1}, Lcom/shadow/okio/internal/ZipEntry;->getLastAccessedAtMillis$okio()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/16 v10, 0x80

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v1, v12

    .line 158
    invoke-direct/range {v1 .. v11}, Lcom/shadow/okio/FileMetadata;-><init>(ZZLcom/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILandroidx/base/음악;)V

    .line 159
    .line 160
    .line 161
    return-object v12
.end method

.method public openReadOnly(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public openReadWrite(Lcom/shadow/okio/Path;ZZ)Lcom/shadow/okio/FileHandle;
    .locals 0

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip entries are not writable"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public sink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;
    .locals 0

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public source(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Source;
    .locals 7
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
    invoke-direct {p0, p1}, Lcom/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/shadow/okio/internal/ZipEntry;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/shadow/okio/ZipFileSystem;->fileSystem:Lcom/shadow/okio/FileSystem;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/shadow/okio/ZipFileSystem;->zipPath:Lcom/shadow/okio/Path;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/shadow/okio/FileSystem;->openReadOnly(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/shadow/okio/internal/ZipEntry;->getOffset()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v2, v3}, Lcom/shadow/okio/FileHandle;->source(J)Lcom/shadow/okio/Source;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :cond_0
    :goto_0
    move-object v6, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-static {v2, p1}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lcom/shadow/okio/internal/ZipFilesKt;->skipLocalHeader(Lcom/shadow/okio/BufferedSource;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/shadow/okio/internal/ZipEntry;->getCompressionMethod()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/shadow/okio/internal/FixedLengthSource;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/shadow/okio/internal/ZipEntry;->getSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {p1, v1, v3, v4, v2}, Lcom/shadow/okio/internal/FixedLengthSource;-><init>(Lcom/shadow/okio/Source;JZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Lcom/shadow/okio/InflaterSource;

    .line 86
    .line 87
    new-instance v3, Lcom/shadow/okio/internal/FixedLengthSource;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/shadow/okio/internal/ZipEntry;->getCompressedSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/shadow/okio/internal/FixedLengthSource;-><init>(Lcom/shadow/okio/Source;JZ)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/zip/Inflater;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v3, v1}, Lcom/shadow/okio/InflaterSource;-><init>(Lcom/shadow/okio/Source;Ljava/util/zip/Inflater;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/shadow/okio/internal/FixedLengthSource;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/shadow/okio/internal/ZipEntry;->getSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/shadow/okio/internal/FixedLengthSource;-><init>(Lcom/shadow/okio/Source;JZ)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :goto_2
    return-object p1

    .line 116
    :cond_3
    throw v2

    .line 117
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 118
    .line 119
    const-string v1, "no such file: "

    .line 120
    .line 121
    invoke-static {p1, v1}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
