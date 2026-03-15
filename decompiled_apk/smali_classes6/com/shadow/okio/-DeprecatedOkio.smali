.class public final Lcom/shadow/okio/-DeprecatedOkio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/shadow/okio/-DeprecatedOkio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shadow/okio/-DeprecatedOkio;

    invoke-direct {v0}, Lcom/shadow/okio/-DeprecatedOkio;-><init>()V

    sput-object v0, Lcom/shadow/okio/-DeprecatedOkio;->INSTANCE:Lcom/shadow/okio/-DeprecatedOkio;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final appendingSink(Ljava/io/File;)Lcom/shadow/okio/Sink;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/shadow/okio/Okio;->appendingSink(Ljava/io/File;)Lcom/shadow/okio/Sink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final blackhole()Lcom/shadow/okio/Sink;
    .locals 1

    .line 1
    invoke-static {}, Lcom/shadow/okio/Okio;->blackhole()Lcom/shadow/okio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final buffer(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/BufferedSink;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/shadow/okio/Okio;->buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;

    move-result-object p1

    return-object p1
.end method

.method public final sink(Ljava/io/File;)Lcom/shadow/okio/Sink;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/shadow/okio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lcom/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public final sink(Ljava/io/OutputStream;)Lcom/shadow/okio/Sink;
    .locals 1

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/shadow/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public final sink(Ljava/net/Socket;)Lcom/shadow/okio/Sink;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/shadow/okio/Okio;->sink(Ljava/net/Socket;)Lcom/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/shadow/okio/Sink;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lcom/shadow/okio/Okio;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/shadow/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public final source(Ljava/io/File;)Lcom/shadow/okio/Source;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/shadow/okio/Okio;->source(Ljava/io/File;)Lcom/shadow/okio/Source;

    move-result-object p1

    return-object p1
.end method

.method public final source(Ljava/io/InputStream;)Lcom/shadow/okio/Source;
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/shadow/okio/Okio;->source(Ljava/io/InputStream;)Lcom/shadow/okio/Source;

    move-result-object p1

    return-object p1
.end method

.method public final source(Ljava/net/Socket;)Lcom/shadow/okio/Source;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/shadow/okio/Okio;->source(Ljava/net/Socket;)Lcom/shadow/okio/Source;

    move-result-object p1

    return-object p1
.end method

.method public final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/shadow/okio/Source;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lcom/shadow/okio/Okio;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/shadow/okio/Source;

    move-result-object p1

    return-object p1
.end method
