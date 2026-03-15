.class Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O$1;
.super Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;ZIZJZ)V
    .locals 7

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

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
    .locals 7

    const-string v0, ""

    const-string v1, "SeqManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

    invoke-static {v6}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "setSettingSeq failed: %s"

    invoke-static {v1, v4, v5}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O$1;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

    invoke-static {v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000OoO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "setSharedPreferencesSeq failed: %s"

    invoke-static {v1, v0, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
