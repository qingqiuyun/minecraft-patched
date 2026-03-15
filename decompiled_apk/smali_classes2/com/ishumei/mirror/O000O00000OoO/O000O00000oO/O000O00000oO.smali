.class public Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO$O0000O000000oO;
    }
.end annotation


# instance fields
.field private O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;

    invoke-direct {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;-><init>()V

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO;-><init>()V

    return-void
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO;
    .locals 1

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO$O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "/v3/profile/android"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string v0, "/v3/cloudconf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "2"

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;

    invoke-static {}, Lcom/ishumei/mirror/O000O00000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O000O0000OoO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000oO/O000O0000OoO;->O000O0000Oo0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000oO/O00O0000o0O;->O000O00000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000O00000OoO()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;->O000O00000OoO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ex"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;->O000O00000oO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;->O000O00000o0O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;->O000O0000O0oO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;->O0000O000000oO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
