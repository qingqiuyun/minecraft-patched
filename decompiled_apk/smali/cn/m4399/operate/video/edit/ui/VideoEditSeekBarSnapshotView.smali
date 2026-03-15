.class public Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;
.super Landroid/view/View;
.source "VideoEditSeekBarSnapshotView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->g:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    sget v0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->h:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    :cond_2
    new-instance v0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;

    iget-object v3, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->c:Ljava/lang/String;

    iget v4, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->d:I

    iget v5, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->e:I

    sget v6, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->h:I

    iget-object v7, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->f:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;-><init>(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;Ljava/lang/String;IIILjava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->g:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;

    .line 10
    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->d:I

    .line 2
    iput p2, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->e:I

    return-void
.end method

.method protected declared-synchronized onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->g:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->d()V

    .line 4
    iput-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->g:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->f:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->g:Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->a(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 7
    iget-object v5, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;->b(Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView$a;)F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcn/m4399/operate/video/edit/ui/VideoEditSeekBarSnapshotView;->a(II)V

    return-void
.end method
