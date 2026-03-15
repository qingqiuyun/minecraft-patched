.class Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$3;
.super Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$3;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-direct {p0, p2, p3}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public O0000O000000oO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$3;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO(Ljava/lang/String;)V

    const-class v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getServerIdCallback()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getServerIdCallback()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object p1

    const/4 v1, -0x3

    invoke-interface {p1, v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;->onError(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getServerIdCallback()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;->onSuccess(Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O0000O000000oO(Ljava/lang/String;I)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, -0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    :cond_1
    const/4 v0, -0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :cond_3
    :goto_1
    invoke-static {}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getServerIdCallback()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getServerIdCallback()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;->onError(I)V

    :cond_4
    return p1
.end method
