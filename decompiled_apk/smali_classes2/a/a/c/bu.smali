.class La/a/c/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/k;

.field final synthetic b:La/a/c/bt;


# direct methods
.method constructor <init>(La/a/c/bt;La/a/c/k;)V
    .locals 0

    iput-object p1, p0, La/a/c/bu;->b:La/a/c/bt;

    iput-object p2, p0, La/a/c/bu;->a:La/a/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/c/bu;->b:La/a/c/bt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/c/bu;->b:La/a/c/bt;

    iget-object v2, p0, La/a/c/bu;->a:La/a/c/k;

    invoke-virtual {v1, v2}, La/a/c/bt;->a(La/a/c/k;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
