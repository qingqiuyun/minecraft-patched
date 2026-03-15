.class final synthetic Lcom/shadow/okio/Okio__OkioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final blackhole()Lcom/shadow/okio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/shadow/okio/BlackholeSink;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shadow/okio/BlackholeSink;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final buffer(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/BufferedSink;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/shadow/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcom/shadow/okio/RealBufferedSink;-><init>(Lcom/shadow/okio/Sink;)V

    return-object v0
.end method

.method public static final buffer(Lcom/shadow/okio/Source;)Lcom/shadow/okio/BufferedSource;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/shadow/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lcom/shadow/okio/RealBufferedSource;-><init>(Lcom/shadow/okio/Source;)V

    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Landroidx/base/시작;)Ljava/lang/Object;
    .locals 2
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
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/base/시작;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :cond_0
    :goto_0
    move-object v1, v0

    .line 19
    move-object v0, p1

    .line 20
    move-object p1, v1

    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_2
    move-exception p0

    .line 30
    invoke-static {p1, p0}, Landroidx/base/경기;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    throw p1
.end method
