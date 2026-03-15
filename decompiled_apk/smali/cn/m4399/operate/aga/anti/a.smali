.class final Lcn/m4399/operate/aga/anti/a;
.super Ljava/lang/Object;
.source "AlTimer.java"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Ljava/lang/Runnable;JI)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/a;->a:Landroid/os/Handler;

    if-gtz p4, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcn/m4399/operate/aga/anti/a$a;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcn/m4399/operate/aga/anti/a$a;-><init>(Lcn/m4399/operate/aga/anti/a;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/a;->a:Landroid/os/Handler;

    new-instance v1, Lcn/m4399/operate/aga/anti/a$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/aga/anti/a$b;-><init>(Lcn/m4399/operate/aga/anti/a;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Ljava/lang/Runnable;J)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/m4399/operate/aga/anti/a;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method
