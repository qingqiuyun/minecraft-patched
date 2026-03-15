.class final Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/성장;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/shadow/okio/BufferedSource;Lcom/shadow/okio/internal/ZipEntry;)Lcom/shadow/okio/internal/ZipEntry;
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
.field final synthetic $extendedCreatedAtSeconds:Landroidx/base/용량;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uc6a9\ub7c9;"
        }
    .end annotation
.end field

.field final synthetic $extendedLastAccessedAtSeconds:Landroidx/base/용량;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uc6a9\ub7c9;"
        }
    .end annotation
.end field

.field final synthetic $extendedLastModifiedAtSeconds:Landroidx/base/용량;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uc6a9\ub7c9;"
        }
    .end annotation
.end field

.field final synthetic $this_readOrSkipLocalHeader:Lcom/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/shadow/okio/BufferedSource;Landroidx/base/용량;Landroidx/base/용량;Landroidx/base/용량;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/BufferedSource;",
            "Landroidx/base/\uc6a9\ub7c9;",
            "Landroidx/base/\uc6a9\ub7c9;",
            "Landroidx/base/\uc6a9\ub7c9;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/shadow/okio/BufferedSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastModifiedAtSeconds:Landroidx/base/용량;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastAccessedAtSeconds:Landroidx/base/용량;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedCreatedAtSeconds:Landroidx/base/용량;

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    sget-object p1, Landroidx/base/달;->d:Landroidx/base/달;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 9

    const/16 v0, 0x5455

    if-ne p1, v0, :cond_a

    .line 2
    const-string p1, "bad zip: extended timestamp extra too short"

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 3
    iget-object v2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/shadow/okio/BufferedSource;

    invoke-interface {v2}, Lcom/shadow/okio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, v2, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_2

    const/4 v4, 0x1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/shadow/okio/BufferedSource;

    if-eqz v3, :cond_3

    const-wide/16 v0, 0x5

    :cond_3
    const-wide/16 v7, 0x4

    if-eqz v6, :cond_4

    add-long/2addr v0, v7

    :cond_4
    if-eqz v4, :cond_5

    add-long/2addr v0, v7

    :cond_5
    cmp-long v5, p2, v0

    if-ltz v5, :cond_8

    if-eqz v3, :cond_6

    .line 5
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastModifiedAtSeconds:Landroidx/base/용량;

    invoke-interface {v2}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroidx/base/용량;->element:Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    .line 6
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedLastAccessedAtSeconds:Landroidx/base/용량;

    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroidx/base/용량;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_a

    .line 7
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$extendedCreatedAtSeconds:Landroidx/base/용량;

    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readIntLe()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroidx/base/용량;->element:Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_2
    return-void
.end method
