.class public Lcom/muhuaya/sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Ljava/net/Proxy;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/sl;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/sl;->b:Ljava/util/HashMap;

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/muhuaya/bm;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/muhuaya/am;

    invoke-direct {p0}, Lcom/muhuaya/am;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/muhuaya/zl;

    invoke-direct {p0}, Lcom/muhuaya/zl;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I[B)Lcom/muhuaya/hm;
    .locals 9

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v0

    invoke-static {}, Lcom/muhuaya/bl;->c()Lcom/muhuaya/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/muhuaya/bl;->b()Lcom/muhuaya/zk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v4, Lcom/muhuaya/hm;

    invoke-direct {v4}, Lcom/muhuaya/hm;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    :try_start_1
    iput v5, v4, Lcom/muhuaya/hm;->b:I

    invoke-static {v2}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/muhuaya/xk;->D:Ljava/lang/String;

    :goto_0
    iput-object v6, v4, Lcom/muhuaya/hm;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/muhuaya/xk;->d:Ljava/lang/String;

    iput-object v6, v4, Lcom/muhuaya/hm;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/muhuaya/xk;->B:Ljava/lang/String;

    iput-object v6, v4, Lcom/muhuaya/hm;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/muhuaya/xk;->E:Ljava/lang/String;

    iput-object v6, v4, Lcom/muhuaya/hm;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/muhuaya/xk;->h:Ljava/lang/String;

    iput-object v6, v4, Lcom/muhuaya/hm;->g:Ljava/lang/String;

    iput p1, v4, Lcom/muhuaya/hm;->h:I

    if-nez p2, :cond_2

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, v4, Lcom/muhuaya/hm;->i:[B

    iget-object p1, v0, Lcom/muhuaya/xk;->j:Ljava/lang/String;

    iput-object p1, v4, Lcom/muhuaya/hm;->j:Ljava/lang/String;

    iget-object p1, v0, Lcom/muhuaya/xk;->k:Ljava/lang/String;

    iput-object p1, v4, Lcom/muhuaya/hm;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/muhuaya/hm;->m:Ljava/lang/String;

    iget-wide v6, v1, Lcom/muhuaya/zk;->m:J

    iput-wide v6, v4, Lcom/muhuaya/hm;->n:J

    invoke-virtual {v0}, Lcom/muhuaya/xk;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/muhuaya/hm;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/muhuaya/yk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/muhuaya/hm;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v4, Lcom/muhuaya/hm;->r:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/muhuaya/xk;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/muhuaya/hm;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->o()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/muhuaya/hm;->t:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/muhuaya/xk;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/muhuaya/hm;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/muhuaya/hm;->v:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/muhuaya/xk;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/muhuaya/hm;->w:Ljava/lang/String;

    iget-object p0, v4, Lcom/muhuaya/hm;->q:Ljava/lang/String;

    iput-object p0, v4, Lcom/muhuaya/hm;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.tencent.bugly"

    iput-object p0, v4, Lcom/muhuaya/hm;->o:Ljava/lang/String;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "A26"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/muhuaya/xk;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "A60"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/muhuaya/xk;->H:Ljava/lang/String;

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/muhuaya/xk;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/muhuaya/yk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/muhuaya/xk;->H:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/muhuaya/xk;->H:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "SIM serial number: %s"

    invoke-static {v8, v7}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v0, Lcom/muhuaya/xk;->H:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "A61"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/muhuaya/xk;->I:Ljava/lang/String;

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/muhuaya/yk;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/muhuaya/xk;->I:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/muhuaya/xk;->I:Ljava/lang/String;

    aput-object v7, v5, v3

    const-string v7, "Hardware serial number: %s"

    invoke-static {v7, v5}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, v0, Lcom/muhuaya/xk;->I:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "A62"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/muhuaya/xk;->g()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "A63"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/muhuaya/xk;->h()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "F11"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, v0, Lcom/muhuaya/xk;->c0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "F12"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, v0, Lcom/muhuaya/xk;->b0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "G1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/muhuaya/xk;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "A64"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/muhuaya/xk;->f:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/muhuaya/xk;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/muhuaya/vk;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/muhuaya/xk;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Beacon channel "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/muhuaya/xk;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, v0, Lcom/muhuaya/xk;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Lcom/muhuaya/xk;->l0:Z

    if-eqz p0, :cond_9

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "G2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/muhuaya/xk;->g0:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-static {}, Lcom/muhuaya/yk;->m()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/muhuaya/xk;->g0:Ljava/lang/String;

    :cond_6
    iget-object v6, v0, Lcom/muhuaya/xk;->g0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "G3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/muhuaya/xk;->h0:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/muhuaya/xk;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/muhuaya/yk;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/muhuaya/xk;->h0:Ljava/lang/String;

    :cond_7
    iget-object v6, v0, Lcom/muhuaya/xk;->h0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "G4"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/muhuaya/xk;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "G5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/muhuaya/yk;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "G6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/muhuaya/xk;->j0:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/muhuaya/xk;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/muhuaya/yk;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/muhuaya/xk;->j0:Ljava/lang/String;

    :cond_8
    iget-object v6, v0, Lcom/muhuaya/xk;->j0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "G7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/muhuaya/yk;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "D3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/muhuaya/xk;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/muhuaya/qk;->a:Ljava/util/List;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/muhuaya/qk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/muhuaya/pk;

    iget-object v5, p1, Lcom/muhuaya/pk;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, p1, Lcom/muhuaya/pk;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v6, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    iget-object p1, p1, Lcom/muhuaya/pk;->b:Ljava/lang/String;

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "G15"

    const-string v5, "G15"

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/muhuaya/mn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    const-string p1, "D4"

    const-string v5, "D4"

    const-string v6, "0"

    invoke-static {v5, v6}, Lcom/muhuaya/mn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/muhuaya/hn;->d()Lcom/muhuaya/hn;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Lcom/muhuaya/hn;->s:Z

    if-nez p0, :cond_c

    if-eqz p2, :cond_c

    iget-object p0, v4, Lcom/muhuaya/hm;->i:[B

    iget-object p1, v1, Lcom/muhuaya/zk;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/muhuaya/mn;->a([BLjava/lang/String;)[B

    move-result-object p0

    iput-object p0, v4, Lcom/muhuaya/hm;->i:[B

    iget-object p0, v4, Lcom/muhuaya/hm;->i:[B

    if-nez p0, :cond_c

    const-string p0, "reqPkg sbuffer error!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    :cond_c
    invoke-virtual {v0}, Lcom/muhuaya/xk;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p2, v4, Lcom/muhuaya/hm;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    return-object v2

    :cond_f
    :goto_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Can not create request pkg for parameters is invalid."

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static a([BZ)Lcom/muhuaya/im;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    :try_start_0
    new-instance v1, Lcom/muhuaya/pm;

    invoke-direct {v1}, Lcom/muhuaya/pm;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/muhuaya/om;->e:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    const/4 v3, 0x3

    iput-short v3, v2, Lcom/muhuaya/rm;->b:S

    const-string v2, "utf-8"

    iput-object v2, v1, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/muhuaya/pm;->a([B)V

    const-string p0, "detail"

    new-instance v2, Lcom/muhuaya/im;

    invoke-direct {v2}, Lcom/muhuaya/im;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/muhuaya/om;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v1, Lcom/muhuaya/im;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/muhuaya/im;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/muhuaya/im;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p1, :cond_5

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/muhuaya/im;->d:[B

    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    const-string v1, "resp buf %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/muhuaya/im;->d:[B

    sget-object v1, Lcom/muhuaya/zk;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {v2}, Lcom/muhuaya/sl;->a(I)Lcom/muhuaya/bm;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v1}, Lcom/muhuaya/bm;->a(Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lcom/muhuaya/bm;->b([B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v4

    aput-object v1, p1, v2

    const-string v1, "encrytype %d %s"

    invoke-static {v1, p1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    move-object p1, v0

    :cond_3
    :goto_2
    invoke-static {p1, v3}, Lcom/muhuaya/mn;->b([BI)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/muhuaya/im;->d:[B

    iget-object p1, p0, Lcom/muhuaya/im;->d:[B

    if-nez p1, :cond_5

    const-string p0, "resp sbuffer error!"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :cond_5
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-object v0
.end method

.method public static a(Ljava/util/List;I)Lcom/muhuaya/mm;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/muhuaya/sk;",
            ">;I)",
            "Lcom/muhuaya/mm;"
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p0, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/muhuaya/xk;->x()Ljava/lang/String;

    new-instance v3, Lcom/muhuaya/mm;

    invoke-direct {v3}, Lcom/muhuaya/mm;-><init>()V

    iget-object v4, v2, Lcom/muhuaya/xk;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/muhuaya/mm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/muhuaya/xk;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/muhuaya/mm;->d:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "C04_"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/muhuaya/sk;

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v11, Lcom/muhuaya/lm;

    invoke-direct {v11}, Lcom/muhuaya/lm;-><init>()V

    iget-wide v12, v6, Lcom/muhuaya/sk;->f:J

    iput-wide v12, v11, Lcom/muhuaya/lm;->b:J

    iget-object v12, v6, Lcom/muhuaya/sk;->k:Ljava/lang/String;

    iput-object v12, v11, Lcom/muhuaya/lm;->f:Ljava/lang/String;

    iget-object v12, v6, Lcom/muhuaya/sk;->d:Ljava/lang/String;

    iput-object v12, v11, Lcom/muhuaya/lm;->e:Ljava/lang/String;

    iget-object v12, v6, Lcom/muhuaya/sk;->e:Ljava/lang/String;

    iput-object v12, v11, Lcom/muhuaya/lm;->d:Ljava/lang/String;

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v12

    invoke-virtual {v12}, Lcom/muhuaya/xk;->n()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/muhuaya/lm;->h:Ljava/lang/String;

    iget v12, v6, Lcom/muhuaya/sk;->p:I

    if-ne v12, v9, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v11, Lcom/muhuaya/lm;->i:Z

    iget v12, v6, Lcom/muhuaya/sk;->c:I

    if-eq v12, v9, :cond_8

    const/4 v13, 0x4

    if-eq v12, v8, :cond_7

    const/4 v14, 0x3

    if-eq v12, v14, :cond_6

    if-eq v12, v13, :cond_5

    const/16 v13, 0xa

    if-lt v12, v13, :cond_4

    const/16 v13, 0x14

    if-ge v12, v13, :cond_4

    int-to-byte v12, v12

    iput-byte v12, v11, Lcom/muhuaya/lm;->c:B

    goto :goto_2

    :cond_4
    new-array v7, v9, [Ljava/lang/Object;

    iget v6, v6, Lcom/muhuaya/sk;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    const-string v6, "unknown uinfo type %d "

    invoke-static {v6, v7}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    iput-byte v14, v11, Lcom/muhuaya/lm;->c:B

    goto :goto_2

    :cond_6
    iput-byte v8, v11, Lcom/muhuaya/lm;->c:B

    goto :goto_2

    :cond_7
    iput-byte v13, v11, Lcom/muhuaya/lm;->c:B

    goto :goto_2

    :cond_8
    iput-byte v9, v11, Lcom/muhuaya/lm;->c:B

    :goto_2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    iget v12, v6, Lcom/muhuaya/sk;->q:I

    if-ltz v12, :cond_9

    iget-object v12, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Lcom/muhuaya/sk;->q:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "C01"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v12, v6, Lcom/muhuaya/sk;->r:I

    if-ltz v12, :cond_a

    iget-object v12, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Lcom/muhuaya/sk;->r:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "C02"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v12, v6, Lcom/muhuaya/sk;->s:Ljava/util/Map;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    if-lez v12, :cond_b

    iget-object v12, v6, Lcom/muhuaya/sk;->s:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v14, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "C03_"

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    iget-object v1, v6, Lcom/muhuaya/sk;->t:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, v6, Lcom/muhuaya/sk;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v13, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v1, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v12, v6, Lcom/muhuaya/sk;->m:Z

    xor-int/2addr v12, v9

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "A36"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v6, Lcom/muhuaya/sk;->h:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "F02"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v6, Lcom/muhuaya/sk;->i:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "F03"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/muhuaya/sk;->k:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "F04"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v6, Lcom/muhuaya/sk;->j:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "F05"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/muhuaya/sk;->n:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "F06"

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v6, Lcom/muhuaya/sk;->l:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "F10"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    iget-byte v6, v11, Lcom/muhuaya/lm;->c:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v1, v10

    iget-object v6, v11, Lcom/muhuaya/lm;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v9

    const-string v6, "summary type %d vm:%d"

    invoke-static {v6, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    iput-object v4, v3, Lcom/muhuaya/mm;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/muhuaya/xk;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A7"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/muhuaya/xk;->y:Ljava/lang/String;

    if-nez v5, :cond_f

    iget-object v5, v2, Lcom/muhuaya/xk;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/muhuaya/yk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/muhuaya/xk;->y:Ljava/lang/String;

    :cond_f
    iget-object v5, v2, Lcom/muhuaya/xk;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A6"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/muhuaya/xk;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A5"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/muhuaya/xk;->u()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A2"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/muhuaya/xk;->u()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A1"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/muhuaya/xk;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A24"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/muhuaya/xk;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A17"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/muhuaya/xk;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A15"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/muhuaya/xk;->B()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A13"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/muhuaya/xk;->X:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "F08"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/muhuaya/xk;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "F09"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/muhuaya/xk;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v3, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    if-eq v0, v9, :cond_12

    if-eq v0, v8, :cond_11

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "unknown up type %d "

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_11
    iput-byte v8, v3, Lcom/muhuaya/mm;->b:B

    goto :goto_7

    :cond_12
    iput-byte v9, v3, Lcom/muhuaya/mm;->b:B

    :goto_7
    return-object v3

    :cond_13
    :goto_8
    move-object v0, v1

    return-object v0
.end method

.method public static a()Ljava/net/Proxy;
    .locals 1

    sget-object v0, Lcom/muhuaya/sl;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public static a(Lcom/muhuaya/wm;)[B
    .locals 3

    :try_start_0
    new-instance v0, Lcom/muhuaya/vm;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/muhuaya/vm;-><init>(I)V

    const-string v1, "utf-8"

    iput-object v1, v0, Lcom/muhuaya/vm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/muhuaya/wm;->a(Lcom/muhuaya/vm;)V

    iget-object p0, v0, Lcom/muhuaya/vm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    new-array p0, p0, [B

    iget-object v1, v0, Lcom/muhuaya/vm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v0, Lcom/muhuaya/vm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 3

    :try_start_0
    new-instance v0, Lcom/muhuaya/pm;

    invoke-direct {v0}, Lcom/muhuaya/pm;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/muhuaya/om;->e:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    const/4 v2, 0x3

    iput-short v2, v1, Lcom/muhuaya/rm;->b:S

    const-string v1, "utf-8"

    iput-object v1, v0, Lcom/muhuaya/sl;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    const/4 v2, 0x1

    iput v2, v1, Lcom/muhuaya/rm;->e:I

    const-string v1, "RqdServer"

    iget-object v2, v0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iput-object v1, v2, Lcom/muhuaya/rm;->f:Ljava/lang/String;

    const-string v1, "sync"

    iget-object v2, v0, Lcom/muhuaya/pm;->h:Lcom/muhuaya/rm;

    iput-object v1, v2, Lcom/muhuaya/rm;->g:Ljava/lang/String;

    const-string v1, "detail"

    invoke-virtual {v0, v1, p0}, Lcom/muhuaya/pm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/muhuaya/pm;->b()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "java.util.List"

    const-string v3, "?"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "byte"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/sl;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only byte[] is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/Array;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/sl;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "java.util.Map"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Array, please use List"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
