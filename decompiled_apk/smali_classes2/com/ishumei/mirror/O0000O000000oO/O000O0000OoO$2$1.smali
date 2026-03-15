.class Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Ljava/util/List;

.field final synthetic O000O00000OoO:Ljava/lang/String;

.field final synthetic O000O00000o0O:I

.field final synthetic O000O00000oO:I

.field final synthetic O000O0000O0oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O0000O0oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;

    iput-object p2, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O0000O000000oO:Ljava/util/List;

    iput-object p3, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000OoO:Ljava/lang/String;

    iput p4, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000o0O:I

    iput p5, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000oO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "SmCollectionManager"

    const-string v1, "sensor start transport."

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->needUsingMD5()Z

    move-result v0

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000o0O()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000oO0O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OOoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OOoO;

    move-result-object v1

    iget-object v4, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O0000O000000oO:Ljava/util/List;

    iget-object v5, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000OoO:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v5}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OOoO;->O0000O000000oO(ILjava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v1

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v4}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getHttpsCrt()[B

    move-result-object v4

    sget-object v5, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v5}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->isCheckCrt()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;[BZ)Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;

    move-result-object v1

    new-instance v4, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

    invoke-direct {v4}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;-><init>()V

    invoke-virtual {v4, v1}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;)Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

    move-result-object v1

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O0000O0oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;

    iget-object v5, v5, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-static {v5}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO([BLjava/util/Map;Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000o0O()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000OoO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000o0O:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O0000O000000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;

    iget-object v4, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000OoO:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;->O000O00000OoO(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O0000O000000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;

    invoke-interface {v1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;->O000O00000oO()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000o0O()Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000OoO:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000o0O:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v2, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O0000O000000oO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;

    iget-object v5, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000OoO:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;->O000O00000OoO(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000o0O()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000OoO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O000O00000OoO()Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;

    move-result-object v5

    iget v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000oO:I

    int-to-long v9, v1

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O0000O000000oO(Ljava/lang/Runnable;IZJZ)V

    goto :goto_7

    :cond_5
    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O0000O000000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;

    invoke-interface {v2}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;->O000O00000oO()V

    goto :goto_6

    :cond_6
    :goto_7
    throw v0

    :catch_0
    nop

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000o0O()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000OoO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000o0O:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_9

    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O0000O000000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;

    iget-object v4, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000OoO:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;->O000O00000OoO(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000o0O()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000OoO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O000O00000OoO()Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;

    move-result-object v3

    iget v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O000O00000oO:I

    int-to-long v7, v0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O0000O000000oO(Ljava/lang/Runnable;IZJZ)V

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;->O0000O000000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;

    invoke-interface {v1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;->O000O00000oO()V

    goto :goto_a

    :cond_a
    :goto_b
    return-void
.end method
