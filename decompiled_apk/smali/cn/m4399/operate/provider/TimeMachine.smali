.class public Lcn/m4399/operate/provider/TimeMachine;
.super Ljava/lang/Object;
.source "TimeMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/provider/TimeMachine$g;,
        Lcn/m4399/operate/provider/TimeMachine$f;,
        Lcn/m4399/operate/provider/TimeMachine$d;,
        Lcn/m4399/operate/provider/TimeMachine$e;,
        Lcn/m4399/operate/provider/TimeMachine$b;,
        Lcn/m4399/operate/provider/TimeMachine$c;,
        Lcn/m4399/operate/provider/TimeMachine$h;,
        Lcn/m4399/operate/provider/TimeMachine$Action;
    }
.end annotation


# static fields
.field private static final j:I = 0xff


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/m4399/operate/provider/TimeMachine$h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/m4399/operate/provider/TimeMachine$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/TimeMachine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/TimeMachine;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/m4399/operate/provider/TimeMachine;->c:J

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/provider/TimeMachine$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/m4399/operate/provider/TimeMachine$f;-><init>(Lcn/m4399/operate/provider/TimeMachine;Lcn/m4399/operate/provider/TimeMachine$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/m4399/operate/provider/TimeMachine;->e:Landroid/os/Handler;

    .line 14
    iput-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine;->d:J

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/TimeMachine;J)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcn/m4399/operate/provider/TimeMachine;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/m4399/operate/provider/TimeMachine;->i:J

    return-wide v0
.end method

.method private a(Lcn/m4399/operate/provider/TimeMachine$Action;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/provider/TimeMachine$c;

    .line 15
    invoke-interface {v1, p1}, Lcn/m4399/operate/provider/TimeMachine$c;->a(Lcn/m4399/operate/provider/TimeMachine$Action;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/TimeMachine;Lcn/m4399/operate/provider/TimeMachine$Action;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine$Action;)V

    return-void
.end method

.method private a(Z)V
    .locals 12

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/m4399/operate/provider/TimeMachine;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcn/m4399/operate/provider/TimeMachine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcn/m4399/operate/provider/TimeMachine$h;

    .line 13
    iget-wide v6, p0, Lcn/m4399/operate/provider/TimeMachine;->i:J

    iget-wide v10, p0, Lcn/m4399/operate/provider/TimeMachine;->d:J

    move v5, p1

    move-wide v8, v0

    invoke-interface/range {v4 .. v11}, Lcn/m4399/operate/provider/TimeMachine$h;->a(ZJJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/TimeMachine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/provider/TimeMachine;->h:Z

    return p0
.end method

.method static synthetic a(Lcn/m4399/operate/provider/TimeMachine;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/provider/TimeMachine;->h:Z

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/provider/TimeMachine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/provider/TimeMachine;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcn/m4399/operate/provider/TimeMachine;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/provider/TimeMachine;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/provider/TimeMachine;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/provider/TimeMachine;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcn/m4399/operate/provider/TimeMachine;->g:Z

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcn/m4399/operate/provider/TimeMachine$Action;->APP_DID_FINISH_LAUNCHING:Lcn/m4399/operate/provider/TimeMachine$Action;

    invoke-direct {p0, v0}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine$Action;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/m4399/operate/provider/TimeMachine;->h:Z

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/provider/TimeMachine$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/m4399/operate/provider/TimeMachine$g;-><init>(Lcn/m4399/operate/provider/TimeMachine;Lcn/m4399/operate/provider/TimeMachine$a;)V

    iget-wide v5, p0, Lcn/m4399/operate/provider/TimeMachine;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    .line 9
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/provider/TimeMachine;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    iput-boolean v0, p0, Lcn/m4399/operate/provider/TimeMachine;->g:Z

    :cond_0
    return-void
.end method

.method public a(Lcn/m4399/operate/provider/TimeMachine$c;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcn/m4399/operate/provider/TimeMachine$h;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcn/m4399/operate/provider/TimeMachine$h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/provider/TimeMachine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcn/m4399/operate/provider/TimeMachine;->h:Z

    return v0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/provider/TimeMachine;->a(J)V

    return-void
.end method
