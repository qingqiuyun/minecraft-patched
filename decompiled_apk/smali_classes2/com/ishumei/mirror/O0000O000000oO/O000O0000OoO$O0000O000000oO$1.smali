.class Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$1;
.super Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O0000O000000oO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;ZIZJZ)V
    .locals 7

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;-><init>(ZIZJZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    invoke-static {v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;)Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O0000O000000oO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    invoke-static {v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;)Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O0000O000000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O0000O000000oO;->O0000O000000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    invoke-static {v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O000O00000OoO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;)Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O000O00000OoO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    invoke-static {v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O000O00000OoO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;)Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O000O00000OoO;

    move-result-object v1

    invoke-interface {v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O000O00000OoO;->O0000O000000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O000O00000OoO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    invoke-static {v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O000O00000o0O(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getHttpsCrt()[B

    move-result-object v1

    sget-object v2, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v2}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->isCheckCrt()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;[BZ)Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;

    move-result-object v0

    new-instance v1, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

    invoke-direct {v1}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;)Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

    move-result-object v0

    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    invoke-static {v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O000O00000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    iget-object v3, v3, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O000O00000oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO([BLjava/util/Map;Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
