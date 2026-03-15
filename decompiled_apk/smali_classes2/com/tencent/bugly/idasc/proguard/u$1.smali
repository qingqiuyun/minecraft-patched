.class final Lcom/tencent/bugly/idasc/proguard/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/tencent/bugly/idasc/proguard/u;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/idasc/proguard/u;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->b:Lcom/tencent/bugly/idasc/proguard/u;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->b:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/u;->a(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->b:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/u;->b(Lcom/tencent/bugly/idasc/proguard/u;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
