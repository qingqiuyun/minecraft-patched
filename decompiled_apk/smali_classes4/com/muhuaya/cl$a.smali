.class public final Lcom/muhuaya/cl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/cl;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic b:Lcom/muhuaya/cl;

.field public synthetic c:Lcom/muhuaya/cl;


# direct methods
.method public constructor <init>(Lcom/muhuaya/cl;Lcom/muhuaya/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/cl$a;->c:Lcom/muhuaya/cl;

    iput-object p2, p0, Lcom/muhuaya/cl$a;->b:Lcom/muhuaya/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/muhuaya/cl;->e:Lcom/muhuaya/cl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Register broadcast receiver of Bugly."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "[%s] %s"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/muhuaya/kn;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/muhuaya/cl$a;->b:Lcom/muhuaya/cl;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/muhuaya/cl$a;->c:Lcom/muhuaya/cl;

    iget-object v1, v1, Lcom/muhuaya/cl;->b:Landroid/content/Context;

    sget-object v2, Lcom/muhuaya/cl;->e:Lcom/muhuaya/cl;

    iget-object v3, p0, Lcom/muhuaya/cl$a;->c:Lcom/muhuaya/cl;

    iget-object v3, v3, Lcom/muhuaya/cl;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
