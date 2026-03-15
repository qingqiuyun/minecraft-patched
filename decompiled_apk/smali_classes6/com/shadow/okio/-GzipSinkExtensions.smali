.class public final Lcom/shadow/okio/-GzipSinkExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final gzip(Lcom/shadow/okio/Sink;)Lcom/shadow/okio/GzipSink;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/GzipSink;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/shadow/okio/GzipSink;-><init>(Lcom/shadow/okio/Sink;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
