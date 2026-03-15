.class Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Ljava/lang/String;

.field final synthetic O000O00000OoO:Ljava/lang/String;

.field final synthetic O000O00000o0O:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;->O000O00000o0O:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    iput-object p2, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;->O0000O000000oO:Ljava/lang/String;

    iput-object p3, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;->O000O00000OoO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000o0O()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o00O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;->O0000O000000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;->O000O00000OoO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;->O000O00000o0O:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    invoke-static {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000OoO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;)Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;->O0000O000000oO:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;->O000O00000o0O:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    invoke-static {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000OoO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;)Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;

    move-result-object v1

    iget-object v2, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;->O000O00000OoO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$2;->O000O00000o0O:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000OoO()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UploadChecker"

    const-string v2, "disabled, return."

    invoke-static {v1, v2, v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
