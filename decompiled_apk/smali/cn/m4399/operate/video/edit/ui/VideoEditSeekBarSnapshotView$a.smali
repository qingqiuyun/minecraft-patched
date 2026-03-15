.class Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;
.super Ljava/lang/Object;
.source "VideoEditSeekBarSnapshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:I

.field private j:F

.field private k:F

.field private l:J

.field final synthetic m:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;Ljava/lang/String;IIILjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->m:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->f:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p3}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->a(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->b:J

    .line 13
    invoke-direct {p0, p4}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->a(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->c:J

    .line 14
    iput p5, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->d:I

    .line 15
    iput-object p6, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 20
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 23
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->f:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->m:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 13
    iget-object v3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->m:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 14
    iget-object v3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->m:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iput v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->i:I

    .line 17
    iput v3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->j:F

    .line 18
    iput v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->k:F

    .line 19
    iget-wide v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->c:J

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-long v0, v0

    iput-wide v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->l:J

    return-void
.end method

.method private a(III)V
    .locals 7

    .line 25
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 26
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    if-gt p1, p2, :cond_0

    .line 28
    iget-wide v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->b:J

    iget-wide v3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->l:J

    int-to-long v5, p1

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    iget v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->j:F

    iget v3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->k:F

    invoke-direct {p0, v1, v2, v3}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->f:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->m:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    add-int/2addr p1, p3

    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->a(III)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->j:F

    return p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->i:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->d:I

    if-ge v0, v1, :cond_1

    .line 8
    iget v2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->i:I

    div-int v3, v2, v1

    mul-int v3, v3, v1

    add-int/2addr v3, v0

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v1

    .line 13
    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a$a;

    invoke-direct {v2, p0, v0, v3}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a$a;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->d:I

    return p0
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->a()V

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
