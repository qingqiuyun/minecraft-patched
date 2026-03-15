.class public Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;
.super Ljava/lang/Object;


# static fields
.field private static O0000O000000oO:Landroid/os/HandlerThread; = null

.field private static O000O00000OoO:Landroid/os/Handler; = null

.field private static O000O00000o0O:Z = false

.field private static O000O00000oO:Z = true

.field private static O000O0000O0oO:Ljava/lang/String; = ""

.field private static O000O0000OOoO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O0000O000000oO()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O0000OOoO:Ljava/lang/String;

    return-object v0
.end method

.method public static O0000O000000oO(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O0000OOoO:Ljava/lang/String;

    return-void
.end method

.method public static O0000O000000oO(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sdkver"

    const-string v3, "2.9.8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "model"

    :try_start_2
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "osver"

    :try_start_3
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "org"

    :try_start_4
    sget-object v3, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O0000O0oO:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "e"

    :try_start_5
    invoke-static {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O00000OoO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O0000O000000oO(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    return-void
.end method

.method private static O0000O000000oO(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O00000oO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O00000o0O:Z

    if-nez v0, :cond_2

    const-class v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O00000o0O:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "exception upload thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O0000O000000oO:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setDaemon(Z)V

    sget-object v1, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O0000O000000oO:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v3, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O0000O000000oO:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O00000OoO:Landroid/os/Handler;

    sput-boolean v2, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O00000o0O:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O$1;

    invoke-direct {v0, p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O$1;-><init>(Ljava/util/Map;)V

    sget-object p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O00000OoO:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static O0000O000000oO(Z)V
    .locals 0

    sput-boolean p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O00000oO:Z

    return-void
.end method

.method private static O000O00000OoO(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static O000O00000OoO(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O0000O0oO:Ljava/lang/String;

    return-void
.end method
