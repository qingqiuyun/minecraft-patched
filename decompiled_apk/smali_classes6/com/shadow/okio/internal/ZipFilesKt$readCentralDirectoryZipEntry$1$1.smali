.class final Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/성장;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->invoke(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/\uc0ac\uc6a9\uc790;",
        "Landroidx/base/\uc131\uc7a5;"
    }
.end annotation


# instance fields
.field final synthetic $ntfsCreatedAtFiletime:Landroidx/base/용량;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uc6a9\ub7c9;"
        }
    .end annotation
.end field

.field final synthetic $ntfsLastAccessedAtFiletime:Landroidx/base/용량;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uc6a9\ub7c9;"
        }
    .end annotation
.end field

.field final synthetic $ntfsLastModifiedAtFiletime:Landroidx/base/용량;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uc6a9\ub7c9;"
        }
    .end annotation
.end field

.field final synthetic $this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Landroidx/base/용량;Lcom/shadow/okio/BufferedSource;Landroidx/base/용량;Landroidx/base/용량;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\uc6a9\ub7c9;",
            "Lcom/shadow/okio/BufferedSource;",
            "Landroidx/base/\uc6a9\ub7c9;",
            "Landroidx/base/\uc6a9\ub7c9;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastModifiedAtFiletime:Landroidx/base/용량;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastAccessedAtFiletime:Landroidx/base/용량;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsCreatedAtFiletime:Landroidx/base/용량;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Landroidx/base/사용자;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->invoke(IJ)V

    sget-object p1, Landroidx/base/달;->d:Landroidx/base/달;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastModifiedAtFiletime:Landroidx/base/용량;

    iget-object v0, p1, Landroidx/base/용량;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x18

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Landroidx/base/용량;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastAccessedAtFiletime:Landroidx/base/용량;

    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Landroidx/base/용량;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsCreatedAtFiletime:Landroidx/base/용량;

    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Landroidx/base/용량;->element:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
