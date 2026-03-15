.class final Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/성장;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/internal/ZipFilesKt;->readCentralDirectoryZipEntry(Lcom/shadow/okio/BufferedSource;)Lcom/shadow/okio/internal/ZipEntry;
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
.field final synthetic $compressedSize:Landroidx/base/크기;

.field final synthetic $hasZip64Extra:Landroidx/base/형식;

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

.field final synthetic $offset:Landroidx/base/크기;

.field final synthetic $requiredZip64ExtraSize:J

.field final synthetic $size:Landroidx/base/크기;

.field final synthetic $this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Landroidx/base/형식;JLandroidx/base/크기;Lcom/shadow/okio/BufferedSource;Landroidx/base/크기;Landroidx/base/크기;Landroidx/base/용량;Landroidx/base/용량;Landroidx/base/용량;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\ud615\uc2dd;",
            "J",
            "Landroidx/base/\ud06c\uae30;",
            "Lcom/shadow/okio/BufferedSource;",
            "Landroidx/base/\ud06c\uae30;",
            "Landroidx/base/\ud06c\uae30;",
            "Landroidx/base/\uc6a9\ub7c9;",
            "Landroidx/base/\uc6a9\ub7c9;",
            "Landroidx/base/\uc6a9\ub7c9;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$hasZip64Extra:Landroidx/base/형식;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$requiredZip64ExtraSize:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$size:Landroidx/base/크기;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$compressedSize:Landroidx/base/크기;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$offset:Landroidx/base/크기;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastModifiedAtFiletime:Landroidx/base/용량;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastAccessedAtFiletime:Landroidx/base/용량;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsCreatedAtFiletime:Landroidx/base/용량;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Landroidx/base/사용자;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, v0, v1}, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->invoke(IJ)V

    sget-object p1, Landroidx/base/달;->d:Landroidx/base/달;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x4

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p1, v0, v1}, Lcom/shadow/okio/BufferedSource;->skip(J)V

    .line 3
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    sub-long/2addr p2, v0

    long-to-int p3, p2

    new-instance p2, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;

    iget-object v0, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastModifiedAtFiletime:Landroidx/base/용량;

    iget-object v1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsLastAccessedAtFiletime:Landroidx/base/용량;

    iget-object v2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$ntfsCreatedAtFiletime:Landroidx/base/용량;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;-><init>(Landroidx/base/용량;Lcom/shadow/okio/BufferedSource;Landroidx/base/용량;Landroidx/base/용량;)V

    invoke-static {p1, p3, p2}, Lcom/shadow/okio/internal/ZipFilesKt;->access$readExtra(Lcom/shadow/okio/BufferedSource;ILandroidx/base/성장;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$hasZip64Extra:Landroidx/base/형식;

    iget-boolean v1, p1, Landroidx/base/형식;->element:Z

    if-nez v1, :cond_7

    .line 6
    iput-boolean v0, p1, Landroidx/base/형식;->element:Z

    .line 7
    iget-wide v0, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$requiredZip64ExtraSize:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$size:Landroidx/base/크기;

    iget-wide p2, p1, Landroidx/base/크기;->element:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_3

    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    :cond_3
    iput-wide p2, p1, Landroidx/base/크기;->element:J

    .line 9
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$compressedSize:Landroidx/base/크기;

    iget-wide p2, p1, Landroidx/base/크기;->element:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v0

    if-nez v4, :cond_4

    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    goto :goto_0

    :cond_4
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Landroidx/base/크기;->element:J

    .line 10
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$offset:Landroidx/base/크기;

    iget-wide p2, p1, Landroidx/base/크기;->element:J

    cmp-long v4, p2, v0

    if-nez v4, :cond_5

    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v2

    :cond_5
    iput-wide v2, p1, Landroidx/base/크기;->element:J

    :goto_1
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
