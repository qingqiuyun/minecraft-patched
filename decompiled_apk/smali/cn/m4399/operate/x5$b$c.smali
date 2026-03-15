.class Lcn/m4399/operate/x5$b$c;
.super Lcn/m4399/operate/x5$b$e;
.source "FfmpegTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/x5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field c:F

.field final synthetic d:Lcn/m4399/operate/x5$b;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/x5$b;Lcn/m4399/operate/x5$b$f;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/x5$b$c;->d:Lcn/m4399/operate/x5$b;

    .line 2
    invoke-direct {p0, p2}, Lcn/m4399/operate/x5$b$e;-><init>(Lcn/m4399/operate/x5$b$f;)V

    .line 3
    iput p3, p0, Lcn/m4399/operate/x5$b$c;->c:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/x5$b$c;->d:Lcn/m4399/operate/x5$b;

    invoke-static {v0}, Lcn/m4399/operate/x5$b;->a(Lcn/m4399/operate/x5$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/m4399/operate/x5$b$c;->c:F

    const v1, 0x37e6afd0    # 2.7500006E-5f

    add-float/2addr v0, v1

    iput v0, p0, Lcn/m4399/operate/x5$b$c;->c:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/x5$b$c;->d:Lcn/m4399/operate/x5$b;

    invoke-static {v0}, Lcn/m4399/operate/x5$b;->d(Lcn/m4399/operate/x5$b;)Lcn/m4399/operate/z5$e;

    move-result-object v0

    iget v1, p0, Lcn/m4399/operate/x5$b$c;->c:F

    invoke-interface {v0, v1}, Lcn/m4399/operate/z5$e;->a(F)V

    .line 5
    invoke-static {}, Lcn/m4399/operate/x5$b;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x21

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcn/m4399/operate/x5$b$e;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method
