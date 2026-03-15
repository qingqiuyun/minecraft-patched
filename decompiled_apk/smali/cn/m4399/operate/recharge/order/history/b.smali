.class public Lcn/m4399/operate/recharge/order/history/b;
.super Ljava/lang/Object;
.source "OrderDeliver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/order/history/b$c;,
        Lcn/m4399/operate/recharge/order/history/b$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcn/m4399/operate/recharge/order/history/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcn/m4399/operate/recharge/order/history/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "https://m.4399api.com/openapiv2/pay-changeOrder.html"

.field private static final h:Ljava/lang/String; = "https://m.4399api.com/openapiv2/pay-queryOrder.html"

.field private static final i:Ljava/lang/String; = "obKwEdRS8FNs3TtCWn5c74h0OIvAZrU1"

.field private static final j:Ljava/lang/String; = "b3uLE64CzAfVRIlM2dyaW7vUo8ZgGNHS"


# instance fields
.field private final a:Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcn/m4399/operate/recharge/order/history/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcn/m4399/operate/recharge/order/history/b;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public constructor <init>(Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/history/b;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/b;->a:Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;

    .line 4
    new-instance p1, Lcn/m4399/operate/recharge/order/history/b$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/recharge/order/history/b$a;-><init>(Lcn/m4399/operate/recharge/order/history/b;)V

    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/history/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/order/history/b;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    .line 2
    sget-object v0, Lcn/m4399/operate/recharge/order/history/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method private a(Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 1

    .line 4
    sget-object v0, Lcn/m4399/operate/recharge/order/history/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/order/history/b;->a(Lcn/m4399/operate/recharge/order/history/a;)V

    return-void
.end method

.method static synthetic b()Lcn/m4399/operate/recharge/order/history/c;
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->f()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/m4399/operate/recharge/order/history/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/order/history/b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private b(Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 1

    .line 4
    sget-object v0, Lcn/m4399/operate/recharge/order/history/b;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/order/history/b;->b(Lcn/m4399/operate/recharge/order/history/a;)V

    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    .line 2
    sget-object v0, Lcn/m4399/operate/recharge/order/history/b;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method static synthetic c(Lcn/m4399/operate/recharge/order/history/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/recharge/order/history/b;->d:Z

    return p0
.end method

.method static synthetic d(Lcn/m4399/operate/recharge/order/history/b;)Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/order/history/b;->a:Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;

    return-object p0
.end method

.method static d()V
    .locals 2

    .line 2
    sget-object v0, Lcn/m4399/operate/recharge/order/history/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static e()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->f()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->f()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/order/history/c;->b()[Lcn/m4399/operate/recharge/order/history/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 7
    :try_start_0
    iget v4, v3, Lcn/m4399/operate/recharge/order/history/a;->s:I

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lcn/m4399/operate/recharge/order/history/b;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    sget-object v4, Lcn/m4399/operate/recharge/order/history/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Put new InqOrder into InqQueue interrupted."

    .line 13
    invoke-static {v3}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static f()Lcn/m4399/operate/recharge/order/history/c;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->h()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/n4;)V
    .locals 1

    .line 7
    sget-object v0, Lcn/m4399/operate/recharge/order/history/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcn/m4399/operate/recharge/order/history/a;->a(Lcn/m4399/operate/n4;)Lcn/m4399/operate/recharge/order/history/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->e()V

    .line 2
    new-instance v0, Lcn/m4399/operate/recharge/order/history/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/recharge/order/history/b$c;-><init>(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/b$a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Lcn/m4399/operate/recharge/order/history/b$b;

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/recharge/order/history/b$b;-><init>(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/b$a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/recharge/order/history/b;->d:Z

    .line 2
    sget-object v0, Lcn/m4399/operate/recharge/order/history/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void
.end method
