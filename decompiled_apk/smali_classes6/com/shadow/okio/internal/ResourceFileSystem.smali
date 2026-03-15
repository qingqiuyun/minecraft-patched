.class public final Lcom/shadow/okio/internal/ResourceFileSystem;
.super Lcom/shadow/okio/FileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okio/internal/ResourceFileSystem$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

.field private static final ROOT:Lcom/shadow/okio/Path;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final roots$delegate:Landroidx/base/관리자;

.field private final systemFileSystem:Lcom/shadow/okio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/shadow/okio/internal/ResourceFileSystem$Companion;-><init>(Landroidx/base/음악;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

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
    sput-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/shadow/okio/Path;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLcom/shadow/okio/FileSystem;)V
    .locals 2

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemFileSystem"

    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/shadow/okio/FileSystem;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/shadow/okio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 5
    iput-object p3, p0, Lcom/shadow/okio/internal/ResourceFileSystem;->systemFileSystem:Lcom/shadow/okio/FileSystem;

    .line 6
    new-instance p1, Lcom/shadow/okio/internal/ResourceFileSystem$roots$2;

    invoke-direct {p1, p0}, Lcom/shadow/okio/internal/ResourceFileSystem$roots$2;-><init>(Lcom/shadow/okio/internal/ResourceFileSystem;)V

    .line 7
    new-instance p3, Landroidx/base/구현;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p1, v0, v1, v0}, Landroidx/base/구현;-><init>(Landroidx/base/계획;Ljava/lang/Object;ILandroidx/base/음악;)V

    .line 8
    iput-object p3, p0, Lcom/shadow/okio/internal/ResourceFileSystem;->roots$delegate:Landroidx/base/관리자;

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/shadow/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLcom/shadow/okio/FileSystem;ILandroidx/base/음악;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/shadow/okio/FileSystem;->SYSTEM:Lcom/shadow/okio/FileSystem;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/shadow/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLcom/shadow/okio/FileSystem;)V

    return-void
.end method

.method public static final synthetic access$getClassLoader$p(Lcom/shadow/okio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shadow/okio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/shadow/okio/internal/ResourceFileSystem$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getROOT$cp()Lcom/shadow/okio/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/shadow/okio/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toClasspathRoots(Lcom/shadow/okio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem;->toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canonicalizeInternal(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 2

    .line 1
    sget-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/shadow/okio/Path;

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

.method private final getRoots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/base/\ud574\uc81c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/internal/ResourceFileSystem;->roots$delegate:Landroidx/base/관리자;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/base/관리자;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Landroidx/base/\ud574\uc81c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getResources(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "list(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/net/URL;

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4}, Lcom/shadow/okio/internal/ResourceFileSystem;->toFileRoot(Ljava/net/URL;)Landroidx/base/해제;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "META-INF/MANIFEST.MF"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/net/URL;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/shadow/okio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Landroidx/base/해제;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v3, v0}, Landroidx/base/경제;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private final toFileRoot(Ljava/net/URL;)Landroidx/base/해제;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Landroidx/base/\ud574\uc81c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/shadow/okio/internal/ResourceFileSystem;->systemFileSystem:Lcom/shadow/okio/FileSystem;

    .line 16
    .line 17
    sget-object v2, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v3, p1, v4, v1}, Lcom/shadow/okio/Path$Companion;->get$default(Lcom/shadow/okio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Landroidx/base/해제;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Landroidx/base/해제;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private final toJarRoot(Ljava/net/URL;)Landroidx/base/해제;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Landroidx/base/\ud574\uc81c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "jar:file:"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/base/객체;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/base/계산;->D(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "!"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    sget-object v3, Lcom/shadow/okio/Path;->Companion:Lcom/shadow/okio/Path$Companion;

    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "substring(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {v3, v4, v1, p1, v2}, Lcom/shadow/okio/Path$Companion;->get$default(Lcom/shadow/okio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/shadow/okio/internal/ResourceFileSystem;->systemFileSystem:Lcom/shadow/okio/FileSystem;

    .line 62
    .line 63
    sget-object v1, Lcom/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lcom/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/shadow/okio/internal/ZipFilesKt;->openZip(Lcom/shadow/okio/Path;Lcom/shadow/okio/FileSystem;Landroidx/base/시작;)Lcom/shadow/okio/ZipFileSystem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/shadow/okio/Path;

    .line 70
    .line 71
    new-instance v1, Landroidx/base/해제;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Landroidx/base/해제;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private final toRelativePath(Lcom/shadow/okio/Path;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem;->canonicalizeInternal(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/shadow/okio/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/shadow/okio/Path;->relativeTo(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/shadow/okio/Path;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public appendingSink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;
    .locals 1

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is read-only"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is read-only"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public canonicalize(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem;->canonicalizeInternal(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public createDirectory(Lcom/shadow/okio/Path;Z)V
    .locals 1

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is read-only"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is read-only"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public delete(Lcom/shadow/okio/Path;Z)V
    .locals 1

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is read-only"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public list(Lcom/shadow/okio/Path;)Ljava/util/List;
    .locals 10
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
    invoke-direct {p0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem;->toRelativePath(Lcom/shadow/okio/Path;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/shadow/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/base/해제;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/base/해제;->component1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/shadow/okio/FileSystem;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/base/해제;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/shadow/okio/Path;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/shadow/okio/FileSystem;->list(Lcom/shadow/okio/Path;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Lcom/shadow/okio/Path;

    .line 77
    .line 78
    sget-object v9, Lcom/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 79
    .line 80
    invoke-static {v9, v8}, Lcom/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/shadow/okio/Path;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    nop

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v6}, Landroidx/base/기술;->m(Ljava/lang/Iterable;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/shadow/okio/Path;

    .line 116
    .line 117
    sget-object v8, Lcom/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 118
    .line 119
    invoke-virtual {v8, v7, v4}, Lcom/shadow/okio/internal/ResourceFileSystem$Companion;->removeBase(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v1, v5}, Landroidx/base/바다;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/base/경제;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 140
    .line 141
    const-string v1, "file not found: "

    .line 142
    .line 143
    invoke-static {p1, v1}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public listOrNull(Lcom/shadow/okio/Path;)Ljava/util/List;
    .locals 9
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
    invoke-direct {p0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem;->toRelativePath(Lcom/shadow/okio/Path;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/shadow/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/base/해제;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/base/해제;->component1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/shadow/okio/FileSystem;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/base/해제;->component2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/shadow/okio/Path;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lcom/shadow/okio/FileSystem;->listOrNull(Lcom/shadow/okio/Path;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Lcom/shadow/okio/Path;

    .line 80
    .line 81
    sget-object v8, Lcom/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 82
    .line 83
    invoke-static {v8, v7}, Lcom/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/shadow/okio/Path;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v4}, Landroidx/base/기술;->m(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/shadow/okio/Path;

    .line 117
    .line 118
    sget-object v7, Lcom/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 119
    .line 120
    invoke-virtual {v7, v6, v3}, Lcom/shadow/okio/internal/ResourceFileSystem$Companion;->removeBase(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v4, v5

    .line 129
    :cond_4
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-static {v0, v4}, Landroidx/base/바다;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Landroidx/base/경제;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_6
    return-object v4
.end method

.method public metadataOrNull(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/shadow/okio/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem;->toRelativePath(Lcom/shadow/okio/Path;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/shadow/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/base/해제;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/base/해제;->component1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/shadow/okio/FileSystem;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/base/해제;->component2()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/shadow/okio/Path;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Lcom/shadow/okio/FileSystem;->metadataOrNull(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileMetadata;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2

    .line 64
    :cond_2
    return-object v1
.end method

.method public openReadOnly(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/shadow/okio/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "file not found: "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem;->toRelativePath(Lcom/shadow/okio/Path;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/shadow/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/base/해제;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/base/해제;->component1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/shadow/okio/FileSystem;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/base/해제;->component2()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/shadow/okio/Path;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/shadow/okio/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lcom/shadow/okio/FileSystem;->openReadOnly(Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileHandle;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 74
    .line 75
    invoke-static {p1, v1}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
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
    const-string p2, "resources are not writable"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public sink(Lcom/shadow/okio/Path;Z)Lcom/shadow/okio/Sink;
    .locals 1

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is read-only"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public source(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Source;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/shadow/okio/internal/ResourceFileSystem$Companion;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/shadow/okio/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "file not found: "

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/shadow/okio/Path;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, p1, v4, v2, v3}, Lcom/shadow/okio/Path;->resolve$default(Lcom/shadow/okio/Path;Lcom/shadow/okio/Path;ZILjava/lang/Object;)Lcom/shadow/okio/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/shadow/okio/Path;->relativeTo(Lcom/shadow/okio/Path;)Lcom/shadow/okio/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/shadow/okio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/shadow/okio/Path;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Ljava/net/JarURLConnection;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/net/JarURLConnection;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "getInputStream(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/shadow/okio/Okio;->source(Ljava/io/InputStream;)Lcom/shadow/okio/Source;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 70
    .line 71
    invoke-static {p1, v1}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 80
    .line 81
    invoke-static {p1, v1}, Landroidx/base/남자;->b(Lcom/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
