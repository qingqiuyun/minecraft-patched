.class Lcn/m4399/operate/x5$b$b;
.super Lcn/m4399/operate/x5$b$e;
.source "FfmpegTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/x5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final c:J

.field final synthetic d:Lcn/m4399/operate/x5$b;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/x5$b;Lcn/m4399/operate/x5$b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/x5$b$b;->d:Lcn/m4399/operate/x5$b;

    .line 2
    invoke-direct {p0, p2}, Lcn/m4399/operate/x5$b$e;-><init>(Lcn/m4399/operate/x5$b$f;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/m4399/operate/x5$b$b;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/x5$b$b;->d:Lcn/m4399/operate/x5$b;

    invoke-static {v0}, Lcn/m4399/operate/x5$b;->a(Lcn/m4399/operate/x5$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/m4399/operate/x5$b$b;->c:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcn/m4399/operate/x5$b$b;->d:Lcn/m4399/operate/x5$b;

    invoke-static {v2}, Lcn/m4399/operate/x5$b;->b(Lcn/m4399/operate/x5$b;)F

    move-result v2

    long-to-float v0, v0

    mul-float v2, v2, v0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/x5$b$b;->d:Lcn/m4399/operate/x5$b;

    invoke-static {v0}, Lcn/m4399/operate/x5$b;->c(Lcn/m4399/operate/x5$b;)F

    move-result v0

    div-float/2addr v2, v0

    const v0, 0x3f70a3d7    # 0.94f

    cmpg-float v1, v2, v0

    if-gtz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/x5$b$b;->d:Lcn/m4399/operate/x5$b;

    invoke-static {v0}, Lcn/m4399/operate/x5$b;->d(Lcn/m4399/operate/x5$b;)Lcn/m4399/operate/z5$e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcn/m4399/operate/z5$e;->a(F)V

    .line 7
    invoke-static {}, Lcn/m4399/operate/x5$b;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x21

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcn/m4399/operate/x5$b$e;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method
