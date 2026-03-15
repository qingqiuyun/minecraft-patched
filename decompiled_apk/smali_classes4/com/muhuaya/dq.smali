.class public final Lcom/muhuaya/dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcom/muhuaya/zq;

.field public final c:Z

.field public final d:Lcom/muhuaya/yq;

.field public e:I

.field public f:Z

.field public final g:Lcom/muhuaya/vp$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/muhuaya/wp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/muhuaya/dq;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/zq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    iput-boolean p2, p0, Lcom/muhuaya/dq;->c:Z

    new-instance p1, Lcom/muhuaya/yq;

    invoke-direct {p1}, Lcom/muhuaya/yq;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/dq;->d:Lcom/muhuaya/yq;

    new-instance p1, Lcom/muhuaya/vp$b;

    iget-object p2, p0, Lcom/muhuaya/dq;->d:Lcom/muhuaya/yq;

    invoke-direct {p1, p2}, Lcom/muhuaya/vp$b;-><init>(Lcom/muhuaya/yq;)V

    iput-object p1, p0, Lcom/muhuaya/dq;->g:Lcom/muhuaya/vp$b;

    const/16 p1, 0x4000

    iput p1, p0, Lcom/muhuaya/dq;->e:I

    return-void
.end method


# virtual methods
.method public a(IIBB)V
    .locals 4

    sget-object v0, Lcom/muhuaya/dq;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/muhuaya/dq;->h:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/muhuaya/wp;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/muhuaya/dq;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lcom/muhuaya/zq;->writeByte(I)Lcom/muhuaya/zq;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lcom/muhuaya/zq;->writeByte(I)Lcom/muhuaya/zq;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lcom/muhuaya/zq;->writeByte(I)Lcom/muhuaya/zq;

    iget-object p2, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/muhuaya/zq;->writeByte(I)Lcom/muhuaya/zq;

    iget-object p2, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/muhuaya/zq;->writeByte(I)Lcom/muhuaya/zq;

    iget-object p2, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/muhuaya/zq;->writeInt(I)Lcom/muhuaya/zq;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/muhuaya/wp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/muhuaya/wp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/dq;->g:Lcom/muhuaya/vp$b;

    invoke-virtual {v0, p3}, Lcom/muhuaya/vp$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/muhuaya/dq;->d:Lcom/muhuaya/yq;

    iget-wide v0, p3, Lcom/muhuaya/yq;->c:J

    iget p3, p0, Lcom/muhuaya/dq;->e:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    invoke-virtual {p0, p1, p3, v3, v6}, Lcom/muhuaya/dq;->a(IIBB)V

    iget-object p3, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/muhuaya/zq;->writeInt(I)Lcom/muhuaya/zq;

    iget-object p2, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    iget-object p3, p0, Lcom/muhuaya/dq;->d:Lcom/muhuaya/yq;

    invoke-interface {p2, p3, v4, v5}, Lcom/muhuaya/pr;->a(Lcom/muhuaya/yq;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    sub-long/2addr v0, v4

    invoke-virtual {p0, p1, v0, v1}, Lcom/muhuaya/dq;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/muhuaya/dq;->a(IIBB)V

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/muhuaya/zq;->writeInt(I)Lcom/muhuaya/zq;

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {p1}, Lcom/muhuaya/zq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/muhuaya/wp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/muhuaya/tp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcom/muhuaya/tp;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/muhuaya/dq;->a(IIBB)V

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    iget p2, p2, Lcom/muhuaya/tp;->b:I

    invoke-interface {p1, p2}, Lcom/muhuaya/zq;->writeInt(I)Lcom/muhuaya/zq;

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {p1}, Lcom/muhuaya/zq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/muhuaya/tp;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_2

    iget v0, p2, Lcom/muhuaya/tp;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/muhuaya/dq;->a(IIBB)V

    iget-object v0, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {v0, p1}, Lcom/muhuaya/zq;->writeInt(I)Lcom/muhuaya/zq;

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    iget p2, p2, Lcom/muhuaya/tp;->b:I

    invoke-interface {p1, p2}, Lcom/muhuaya/zq;->writeInt(I)Lcom/muhuaya/zq;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {p1, p3}, Lcom/muhuaya/zq;->write([B)Lcom/muhuaya/zq;

    :cond_0
    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {p1}, Lcom/muhuaya/zq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/muhuaya/wp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/muhuaya/gq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/muhuaya/dq;->e:I

    iget v1, p1, Lcom/muhuaya/gq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/muhuaya/gq;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    :cond_0
    iput v0, p0, Lcom/muhuaya/dq;->e:I

    iget v0, p1, Lcom/muhuaya/gq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/muhuaya/gq;->b:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/muhuaya/dq;->g:Lcom/muhuaya/vp$b;

    iget v3, p1, Lcom/muhuaya/gq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcom/muhuaya/gq;->b:[I

    aget v2, p1, v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/muhuaya/vp$b;->b(I)V

    :cond_3
    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/muhuaya/dq;->a(IIBB)V

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {p1}, Lcom/muhuaya/zq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/muhuaya/dq;->a(IIBB)V

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {p1, p2}, Lcom/muhuaya/zq;->writeInt(I)Lcom/muhuaya/zq;

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {p1, p3}, Lcom/muhuaya/zq;->writeInt(I)Lcom/muhuaya/zq;

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {p1}, Lcom/muhuaya/zq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILcom/muhuaya/yq;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/muhuaya/dq;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/muhuaya/pr;->a(Lcom/muhuaya/yq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/muhuaya/dq;->g:Lcom/muhuaya/vp$b;

    invoke-virtual {v0, p3}, Lcom/muhuaya/vp$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/muhuaya/dq;->d:Lcom/muhuaya/yq;

    iget-wide v0, p3, Lcom/muhuaya/yq;->c:J

    iget p3, p0, Lcom/muhuaya/dq;->e:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v4}, Lcom/muhuaya/dq;->a(IIBB)V

    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    iget-object p3, p0, Lcom/muhuaya/dq;->d:Lcom/muhuaya/yq;

    invoke-interface {p1, p3, v2, v3}, Lcom/muhuaya/pr;->a(Lcom/muhuaya/yq;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lcom/muhuaya/dq;->b(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lcom/muhuaya/dq;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/muhuaya/dq;->a(IIBB)V

    iget-object v0, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    iget-object v1, p0, Lcom/muhuaya/dq;->d:Lcom/muhuaya/yq;

    invoke-interface {v0, v1, v4, v5}, Lcom/muhuaya/pr;->a(Lcom/muhuaya/yq;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lcom/muhuaya/gq;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_5

    iget v0, p1, Lcom/muhuaya/gq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/muhuaya/dq;->a(IIBB)V

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    const/4 v3, 0x1

    shl-int v4, v3, v0

    iget v5, p1, Lcom/muhuaya/gq;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    iget-object v4, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {v4, v3}, Lcom/muhuaya/zq;->writeShort(I)Lcom/muhuaya/zq;

    iget-object v3, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    iget-object v4, p1, Lcom/muhuaya/gq;->b:[I

    aget v4, v4, v0

    invoke-interface {v3, v4}, Lcom/muhuaya/zq;->writeInt(I)Lcom/muhuaya/zq;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {p1}, Lcom/muhuaya/zq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized b(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/muhuaya/dq;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    iget-object v0, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {v0}, Lcom/muhuaya/pr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {v0}, Lcom/muhuaya/zq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/dq;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/muhuaya/dq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/muhuaya/dq;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/muhuaya/dq;->h:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/muhuaya/wp;->a:Lcom/muhuaya/br;

    invoke-virtual {v4}, Lcom/muhuaya/br;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/muhuaya/xo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    sget-object v1, Lcom/muhuaya/wp;->a:Lcom/muhuaya/br;

    invoke-virtual {v1}, Lcom/muhuaya/br;->g()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/muhuaya/zq;->write([B)Lcom/muhuaya/zq;

    iget-object v0, p0, Lcom/muhuaya/dq;->b:Lcom/muhuaya/zq;

    invoke-interface {v0}, Lcom/muhuaya/zq;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
