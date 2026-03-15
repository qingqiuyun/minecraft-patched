.class public Lcom/tencent/cloud/huiyansdkface/a/c;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile a:Z

.field private b:Z

.field private c:Z

.field private e:Lcom/tencent/cloud/huiyansdkface/a/e;

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

.field private h:Lcom/tencent/cloud/huiyansdkface/a/g/b;

.field private i:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

.field private j:Lcom/tencent/cloud/huiyansdkface/a/a/c;

.field private k:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:Lcom/tencent/cloud/huiyansdkface/a/a/d;

.field private n:Lcom/tencent/cloud/huiyansdkface/a/e/c;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/tencent/cloud/huiyansdkface/a/e/b;

.field private q:Lcom/tencent/cloud/huiyansdkface/a/a/a;

.field private r:Lcom/tencent/cloud/huiyansdkface/a/c/d;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/a/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/a/c/b;Lcom/tencent/cloud/huiyansdkface/a/g/b;Lcom/tencent/cloud/huiyansdkface/a/a/a/a;Lcom/tencent/cloud/huiyansdkface/a/a/c;Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Lcom/tencent/cloud/huiyansdkface/a/b;Lcom/tencent/cloud/huiyansdkface/a/e/d;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->b:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->l:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->f:Landroid/content/Context;

    iput-boolean p9, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->c:Z

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/b;->a()Lcom/tencent/cloud/huiyansdkface/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->h:Lcom/tencent/cloud/huiyansdkface/a/g/b;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->i:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->j:Lcom/tencent/cloud/huiyansdkface/a/a/c;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->k:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/a/e;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/a/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/e;

    invoke-virtual {p1, p7}, Lcom/tencent/cloud/huiyansdkface/a/e;->a(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->o:Ljava/util/List;

    if-eqz p8, :cond_0

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/a/c$3;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/a/c$3;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c;)V

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c;->a(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/c;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->h:Lcom/tencent/cloud/huiyansdkface/a/g/b;

    invoke-interface {p1, p0}, Lcom/tencent/cloud/huiyansdkface/a/g/b;->a(Lcom/tencent/cloud/huiyansdkface/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/c;Lcom/tencent/cloud/huiyansdkface/a/a/d;)Lcom/tencent/cloud/huiyansdkface/a/a/d;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->m:Lcom/tencent/cloud/huiyansdkface/a/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->l:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->h()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->i()V

    return-void
.end method

.method private h()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->a:Z

    const-string v1, "WeCamera"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "weCamera has started"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "execute start camera task."

    invoke-static {v1, v3, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->s:J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->i:Lcom/tencent/cloud/huiyansdkface/a/a/a/a;

    invoke-interface {v0, v3}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)Lcom/tencent/cloud/huiyansdkface/a/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->r:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->a:Z

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->j:Lcom/tencent/cloud/huiyansdkface/a/a/c;

    invoke-interface {v4, v5}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/c;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->q:Lcom/tencent/cloud/huiyansdkface/a/a/a;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->j:Lcom/tencent/cloud/huiyansdkface/a/a/c;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/a/a/c;->b()Lcom/tencent/cloud/huiyansdkface/a/a/f;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/a/f/a;->a(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a(Lcom/tencent/cloud/huiyansdkface/a/a/f;I)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->d()Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->p:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->q:Lcom/tencent/cloud/huiyansdkface/a/a/a;

    invoke-virtual {v5, v4}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a(Lcom/tencent/cloud/huiyansdkface/a/e/b;)Lcom/tencent/cloud/huiyansdkface/a/a/a;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/e;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->q:Lcom/tencent/cloud/huiyansdkface/a/a/a;

    invoke-virtual {v4, v5, v0, v6}, Lcom/tencent/cloud/huiyansdkface/a/e;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a;Lcom/tencent/cloud/huiyansdkface/a/c/d;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->h:Lcom/tencent/cloud/huiyansdkface/a/g/b;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->k:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->g()Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/cloud/huiyansdkface/a/g/b;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Lcom/tencent/cloud/huiyansdkface/a/e/b;)V

    :cond_2
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->e()Lcom/tencent/cloud/huiyansdkface/a/e/c;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->n:Lcom/tencent/cloud/huiyansdkface/a/e/c;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->n:Lcom/tencent/cloud/huiyansdkface/a/e/c;

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/cloud/huiyansdkface/a/e/d;

    invoke-interface {v5, v6}, Lcom/tencent/cloud/huiyansdkface/a/e/c;->a(Lcom/tencent/cloud/huiyansdkface/a/e/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->n:Lcom/tencent/cloud/huiyansdkface/a/e/c;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/a/e/c;->b()V

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->b:Z

    :cond_4
    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->c:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->h:Lcom/tencent/cloud/huiyansdkface/a/g/b;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-interface {v3, p0, v0}, Lcom/tencent/cloud/huiyansdkface/a/g/b;->a(Lcom/tencent/cloud/huiyansdkface/a/c;Lcom/tencent/cloud/huiyansdkface/a/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "attachCameraView result=false"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WeCamera"

    const-string v3, "execute stop preview callback task."

    invoke-static {v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->n:Lcom/tencent/cloud/huiyansdkface/a/e/c;

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "stop Preview Callback"

    invoke-static {v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->b:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->n:Lcom/tencent/cloud/huiyansdkface/a/e/c;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/a/e/c;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/e;->a(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/e;

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/tencent/cloud/huiyansdkface/a/c;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->c()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->h:Lcom/tencent/cloud/huiyansdkface/a/g/b;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/a/g/b;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start useTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->s:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WeCamera"

    invoke-static {v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->a:Z

    return v0
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/e;->b(Lcom/tencent/cloud/huiyansdkface/a/b;)Lcom/tencent/cloud/huiyansdkface/a/e;

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->h()V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/a/c$4;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/e;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->h:Lcom/tencent/cloud/huiyansdkface/a/g/b;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->q:Lcom/tencent/cloud/huiyansdkface/a/a/a;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->p:Lcom/tencent/cloud/huiyansdkface/a/e/b;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->r:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/a/e;->a(Lcom/tencent/cloud/huiyansdkface/a/g/b;Lcom/tencent/cloud/huiyansdkface/a/a/a;Lcom/tencent/cloud/huiyansdkface/a/e/b;Lcom/tencent/cloud/huiyansdkface/a/c/d;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->b()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/e;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/e;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->f()V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->e()V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/a/c$5;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->a:Z

    const-string v1, "WeCamera"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "weCamera has stopped"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "execute stop camera task."

    invoke-static {v1, v3, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/e;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/e;->b(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->c()V

    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->a:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->a()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->e:Lcom/tencent/cloud/huiyansdkface/a/e;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/e;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/c;->i()V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/a/c$2;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public g()Lcom/tencent/cloud/huiyansdkface/a/e/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c;->g:Lcom/tencent/cloud/huiyansdkface/a/c/a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->d()Lcom/tencent/cloud/huiyansdkface/a/e/b;

    move-result-object v0

    return-object v0
.end method
