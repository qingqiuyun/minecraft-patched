.class public Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$O0000O000000oO;
    }
.end annotation


# instance fields
.field private O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private O000O00000OoO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;

.field private O000O00000o0O:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;

    invoke-direct {v0, p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;-><init>(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;)V

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000o0O:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;

    invoke-direct {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;-><init>()V

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;-><init>()V

    return-void
.end method

.method private O0000O000000oO(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;
    .locals 1

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private O0000O000000oO(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UploadChecker"

    const-string v4, "process finish with state=%s"

    invoke-static {v2, v4, v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "process end because empty db."

    invoke-static {v2, v0, p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "success, process again. retryCount=%s"

    invoke-static {v2, v0, p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000o0O()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(J)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "failure, process again. retryCount=%s"

    invoke-static {v2, v1, v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0xf4240

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(I)V

    return-void
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)Z

    move-result p0

    return p0
.end method

.method private O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)Z
    .locals 7

    const-string v0, "UploadChecker"

    const-string v1, "process id = %d"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O00000o0O()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v4}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getHttpsCrt()[B

    move-result-object v4

    sget-object v5, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v5}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->isCheckCrt()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;[BZ)Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;

    move-result-object v4

    new-instance v5, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

    invoke-direct {v5}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;-><init>()V

    invoke-virtual {v5, v4}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;)Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O000O00000OoO()Ljava/lang/String;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO([BLjava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x76f

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;->O0000O000000oO(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "process id = %s, deviceId: %s"

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    invoke-static {v0, v1, v5}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;->O0000O000000oO(I)V

    invoke-static {}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getServerIdCallback()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v4}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "failed."

    invoke-static {v0, v1, p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method

.method static synthetic O000O00000OoO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;)Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;

    return-object p0
.end method

.method private O000O00000o0O()J
    .locals 2

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x7530

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    const-wide/16 v0, 0x3a98

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method


# virtual methods
.method public O0000O000000oO(J)V
    .locals 6

    invoke-static {}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O000O00000OoO()Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;

    move-result-object v0

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000o0O:Ljava/lang/Runnable;

    const/4 v2, 0x4

    const/4 v5, 0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O0000O000000oO(Ljava/lang/Runnable;IJZ)V

    return-void
.end method

.method public O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O000O00000OoO()Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;

    move-result-object v0

    new-instance v1, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;-><init>(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O0000O000000oO(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public O000O00000OoO()V
    .locals 2

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(J)V

    return-void
.end method
