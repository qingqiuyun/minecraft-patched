.class Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$3;
.super Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO([BLjava/util/Map;Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO<",
        "Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;ZIZJZ)V
    .locals 7

    iput-object p1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$3;->O0000O000000oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

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
    .locals 6

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O000O0000Oo0O:Ljava/lang/Object;

    check-cast v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000oO:I

    iget-object v2, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$3;->O0000O000000oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$3;->O0000O000000oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

    iget-object v2, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000OoO:[B

    iget-object v3, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000o0O:Ljava/util/Map;

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000oO:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000O0oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO([BLjava/util/Map;Ljava/lang/String;Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "sessionCache is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HttpTransport"

    const-string v2, "transportWithRetry asyn failed: url: %s"

    invoke-static {v0, v2, v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
