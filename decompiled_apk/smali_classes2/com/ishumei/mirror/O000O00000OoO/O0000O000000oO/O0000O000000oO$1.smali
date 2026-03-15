.class Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IpCacheManager"

    const-string v3, "refreshAllCache start..."

    invoke-static {v2, v3, v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000OoO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getConfUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getContactUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getTraceUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v0

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v5, 0x3

    aput-object v1, v7, v5

    invoke-static {v6, v7}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;

    invoke-static {v6, v5}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "refreshAllCache lookup: %s, ip: %s"

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v6, v8, v3

    invoke-static {v2, v7, v8}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000OoO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;

    invoke-virtual {v7, v5, v6}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const-string v1, "refreshAllCache end..."

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000OoO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-void
.end method
