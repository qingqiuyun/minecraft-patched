.class final synthetic Lcom/shadow/okio/Okio__ZlibOkioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final openZip(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;)Lcom/shadow/okio/FileSystem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const-string v0, "zipPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p1, p0, v0, v1, v0}, Lcom/shadow/okio/internal/ZipFilesKt;->openZip$default(Lcom/shadow/okio/Path;Lcom/shadow/okio/FileSystem;Landroidx/base/시작;ILjava/lang/Object;)Lcom/shadow/okio/ZipFileSystem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
