.class Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000o0O()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "UploadChecker"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O0000o00O()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    invoke-static {v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000o0O()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v3, v4, :cond_1

    const-string v0, "reach max retry count..."

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    const-string v4, "start check..."

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    invoke-static {v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000OoO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;)Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    invoke-static {v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000OoO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;)Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;->O000O00000OoO(I)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "load from db, size: %d"

    const/4 v7, 0x1

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1, v6, v8}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO()I

    move-result v0

    if-lez v0, :cond_4

    if-gt v3, v0, :cond_4

    invoke-static {}, Lcom/ishumei/mirror/O000O00000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O000O0000OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000oO/O000O0000OoO;->O00O0000o00O()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;I)V

    return-void

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    iget-object v6, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    invoke-static {v6, v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "process result: %b"

    :try_start_5
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v0, v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    invoke-static {v0, v7}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    invoke-static {v0, v5}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_8
    :goto_1
    const-string v0, "disabled, return."

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
