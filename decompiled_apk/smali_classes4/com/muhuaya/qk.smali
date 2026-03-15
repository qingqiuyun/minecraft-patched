.class public final Lcom/muhuaya/qk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/pk;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Lcom/muhuaya/cn;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/muhuaya/qk;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    const-class v0, Lcom/muhuaya/qk;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/muhuaya/qk;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "[init] initial Multi-times, ignore this."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/muhuaya/qk;->d:Z

    if-eqz p2, :cond_3

    sput-boolean v1, Lcom/muhuaya/qk;->b:Z

    sput-boolean v1, Lcom/muhuaya/kn;->a:Z

    const-string v3, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- Running in debug model for \'isDebug\' is enabled. Please disable it when you release."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "--------------------------------------------------------------------------------------------"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "--------------------------------------------------------------------------------------------"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Open debug mode of Bugly."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    const-string v3, " crash report start initializing..."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Bugly start initializing..."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Bugly complete version: v%s"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "3.2.3"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/muhuaya/mn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/xk;->x()Ljava/lang/String;

    invoke-static {p0}, Lcom/muhuaya/ln;->a(Landroid/content/Context;)V

    sget-object v4, Lcom/muhuaya/qk;->a:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/muhuaya/cn;->a(Landroid/content/Context;Ljava/util/List;)Lcom/muhuaya/cn;

    move-result-object v4

    sput-object v4, Lcom/muhuaya/qk;->c:Lcom/muhuaya/cn;

    invoke-static {p0}, Lcom/muhuaya/hn;->a(Landroid/content/Context;)Lcom/muhuaya/hn;

    sget-object v4, Lcom/muhuaya/qk;->a:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/muhuaya/bl;->a(Landroid/content/Context;Ljava/util/List;)Lcom/muhuaya/bl;

    move-result-object v4

    invoke-static {p0}, Lcom/muhuaya/an;->a(Landroid/content/Context;)Lcom/muhuaya/an;

    move-result-object v5

    iget-object v6, v3, Lcom/muhuaya/xk;->L:Ljava/util/List;

    if-eqz v6, :cond_4

    const-string v7, "bugly"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_2
    iput-object p1, v3, Lcom/muhuaya/xk;->D:Ljava/lang/String;

    const-string v6, "APP_ID"

    invoke-virtual {v3, v6, p1}, Lcom/muhuaya/xk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "[param] Set APP ID:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v3, v6}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_1
    sget-object v3, Lcom/muhuaya/qk;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge p1, v3, :cond_7

    :try_start_3
    sget-object v3, Lcom/muhuaya/qk;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/pk;

    iget v3, v3, Lcom/muhuaya/pk;->a:I

    invoke-virtual {v5, v3}, Lcom/muhuaya/an;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/muhuaya/qk;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/pk;

    const/4 v6, 0x0

    invoke-virtual {v3, p0, p2, v6}, Lcom/muhuaya/pk;->a(Landroid/content/Context;ZLcom/muhuaya/nk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-static {v3}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    sget-boolean p1, Lcom/muhuaya/uk;->a:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object p1

    iget-boolean p1, p1, Lcom/muhuaya/xk;->g:Z

    sput-boolean p1, Lcom/muhuaya/uk;->m:Z

    new-instance p1, Lcom/muhuaya/tk;

    sget-boolean p2, Lcom/muhuaya/uk;->m:Z

    invoke-direct {p1, p0, p2}, Lcom/muhuaya/tk;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lcom/muhuaya/uk;->i:Lcom/muhuaya/tk;

    sput-boolean v1, Lcom/muhuaya/uk;->a:Z

    invoke-static {p0}, Lcom/muhuaya/uk;->a(Landroid/content/Context;)V

    :goto_3
    const-wide/16 p0, 0x0

    iget-object p2, v4, Lcom/muhuaya/bl;->b:Lcom/muhuaya/jn;

    new-instance v1, Lcom/muhuaya/al;

    invoke-direct {v1, v4}, Lcom/muhuaya/al;-><init>(Lcom/muhuaya/bl;)V

    invoke-virtual {p2, v1, p0, p1}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;J)Z

    const-string p0, "[init] Bugly initialization finished."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/muhuaya/kn;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static declared-synchronized a(Lcom/muhuaya/pk;)V
    .locals 2

    const-class v0, Lcom/muhuaya/qk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/qk;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/muhuaya/qk;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
