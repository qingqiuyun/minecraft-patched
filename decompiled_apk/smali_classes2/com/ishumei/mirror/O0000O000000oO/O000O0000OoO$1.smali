.class Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;
.super Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-direct {p0, p2, p3}, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000o0O()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/ishumei/mirror/O000O00000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O000O0000OoO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000oO/O000O0000OoO;->O00O0000o00O()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const-string v2, "SmCollectionManager"

    const-string v3, "not available, wait to retry."

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000OoO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-static {v2}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-static {}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O000O00000OoO()Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;

    move-result-object v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O0000O000000oO(Ljava/lang/Runnable;IJZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-static {v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->isCloudConf()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getConfUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v2}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getHttpsCrt()[B

    move-result-object v2

    sget-object v3, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v3}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->isCheckCrt()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;[BZ)Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;

    move-result-object v1

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;

    invoke-direct {v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;->O000O0000Oo0O(Ljava/lang/String;)V

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    new-instance v3, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1$1;

    invoke-direct {v3, p0, v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1$1;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;)V

    new-instance v4, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1$2;

    invoke-direct {v4, p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1$2;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-static {v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000OoO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    move-result-object v7

    const-string v8, "base info"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O0000O000000oO;Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O000O00000OoO;ZILcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O000O00000OoO()V

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-static {v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000o0O(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O0000O000000oO()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
