.class Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;
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

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-direct {p0, p2, p3}, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000o0O()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000OOoO()I

    move-result v6

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000Oo0O()I

    move-result v0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_8

    if-lez v6, :cond_8

    if-gez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;

    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;->O000O00000OoO()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;->O0000O000000oO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO(Ljava/lang/String;)Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;->O000O00000oO()I

    move-result v4

    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO$O000O00000oO;->O000O00000o0O()I

    move-result v2

    if-lez v4, :cond_2

    if-gez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4, v2}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;->O0000O000000oO(II)V

    invoke-interface {v3}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;->O000O00000o0O()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000o0O()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v4, v9

    move-object v5, v8

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2$1;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;Ljava/util/List;Ljava/lang/String;II)V

    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;

    invoke-interface {v2, v8}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;->O000O00000OoO(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O000O00000OoO()Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;

    move-result-object v10

    int-to-long v14, v0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O0000O000000oO(Ljava/lang/Runnable;IZJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method
