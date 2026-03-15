.class public Lcn/m4399/operate/recharge/order/history/c;
.super Ljava/lang/Object;
.source "OrderHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/recharge/order/history/c$d;,
        Lcn/m4399/operate/recharge/order/history/c$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "OrderHistory-v2.db"

.field private static final e:I = 0x1

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcn/m4399/operate/recharge/order/history/f;

.field private b:Lcn/m4399/operate/recharge/order/history/c$c;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/m4399/operate/recharge/order/history/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/recharge/order/history/c$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/recharge/order/history/c$a;-><init>(Lcn/m4399/operate/recharge/order/history/c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/history/c;->c:Landroid/os/Handler;

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit16 p2, p2, 0x3e8

    .line 16
    new-instance v0, Lcn/m4399/operate/recharge/order/history/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "order_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OrderHistory-v2.db"

    invoke-direct {v0, v1, p1, p2}, Lcn/m4399/operate/recharge/order/history/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/history/c;->a:Lcn/m4399/operate/recharge/order/history/f;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/history/c;)Lcn/m4399/operate/recharge/order/history/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/order/history/c;->b:Lcn/m4399/operate/recharge/order/history/c$c;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/history/c;Lcn/m4399/operate/recharge/order/history/c$c;)Lcn/m4399/operate/recharge/order/history/c$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/c;->b:Lcn/m4399/operate/recharge/order/history/c$c;

    return-object p1
.end method

.method static synthetic b(Lcn/m4399/operate/recharge/order/history/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/order/history/c;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/n4;)V
    .locals 2

    .line 3
    sget-object v0, Lcn/m4399/operate/recharge/order/history/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcn/m4399/operate/n4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/c;->a:Lcn/m4399/operate/recharge/order/history/f;

    invoke-static {p1}, Lcn/m4399/operate/recharge/order/history/a;->a(Lcn/m4399/operate/n4;)Lcn/m4399/operate/recharge/order/history/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/m4399/operate/recharge/order/history/f;->a(Lcn/m4399/operate/recharge/order/history/a;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcn/m4399/operate/recharge/order/history/c$c;)V
    .locals 6

    .line 20
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/c;->b:Lcn/m4399/operate/recharge/order/history/c$c;

    .line 21
    sget-object p1, Lcn/m4399/operate/recharge/order/history/c;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/c;->a:Lcn/m4399/operate/recharge/order/history/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/order/history/f;->a(I)[Lcn/m4399/operate/recharge/order/history/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    array-length v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Found abnormal order: %d"

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lcn/m4399/operate/recharge/order/history/c$b;

    invoke-direct {v1, p0, v3, v0}, Lcn/m4399/operate/recharge/order/history/c$b;-><init>(Lcn/m4399/operate/recharge/order/history/c;I[Lcn/m4399/operate/recharge/order/history/a;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    monitor-exit p1

    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .line 17
    sget-object v0, Lcn/m4399/operate/recharge/order/history/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/c;->a:Lcn/m4399/operate/recharge/order/history/f;

    invoke-virtual {v1, p1, p2, p3}, Lcn/m4399/operate/recharge/order/history/f;->a(Ljava/lang/String;II)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()[Lcn/m4399/operate/recharge/order/history/a;
    .locals 2

    .line 8
    sget-object v0, Lcn/m4399/operate/recharge/order/history/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/c;->a:Lcn/m4399/operate/recharge/order/history/f;

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/order/history/f;->e()[Lcn/m4399/operate/recharge/order/history/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)[Lcn/m4399/operate/recharge/order/history/a;
    .locals 2

    .line 14
    sget-object v0, Lcn/m4399/operate/recharge/order/history/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/c;->a:Lcn/m4399/operate/recharge/order/history/f;

    invoke-virtual {v1, p1}, Lcn/m4399/operate/recharge/order/history/f;->a(I)[Lcn/m4399/operate/recharge/order/history/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)[Lcn/m4399/operate/recharge/order/history/a;
    .locals 2

    .line 11
    sget-object v0, Lcn/m4399/operate/recharge/order/history/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/c;->a:Lcn/m4399/operate/recharge/order/history/f;

    invoke-virtual {v1, p1}, Lcn/m4399/operate/recharge/order/history/f;->c(Ljava/lang/String;)[Lcn/m4399/operate/recharge/order/history/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcn/m4399/operate/n4;)V
    .locals 4

    .line 8
    sget-object v0, Lcn/m4399/operate/recharge/order/history/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/c;->a:Lcn/m4399/operate/recharge/order/history/f;

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/m4399/operate/n4;->n()I

    move-result p1

    const/16 v3, 0x9

    invoke-virtual {v1, v2, p1, v3}, Lcn/m4399/operate/recharge/order/history/f;->a(Ljava/lang/String;II)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcn/m4399/operate/recharge/order/history/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/c;->a:Lcn/m4399/operate/recharge/order/history/f;

    invoke-virtual {v1, p1}, Lcn/m4399/operate/recharge/order/history/f;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()[Lcn/m4399/operate/recharge/order/history/a;
    .locals 2

    .line 5
    sget-object v0, Lcn/m4399/operate/recharge/order/history/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/c;->a:Lcn/m4399/operate/recharge/order/history/f;

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/order/history/f;->g()[Lcn/m4399/operate/recharge/order/history/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
