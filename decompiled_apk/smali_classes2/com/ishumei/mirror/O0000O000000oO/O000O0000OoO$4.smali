.class Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O0000O000000oO;


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
.method constructor <init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$4;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000O000000oO()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->needUsingMD5()Z

    move-result v0

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000o0O()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oO0O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    or-int/2addr v0, v2

    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$4;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O00000o0O;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O00000o0O;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000O0oO;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
