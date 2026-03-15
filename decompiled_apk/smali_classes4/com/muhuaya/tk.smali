.class public final Lcom/muhuaya/tk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/tk$e;,
        Lcom/muhuaya/tk$d;,
        Lcom/muhuaya/tk$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/tk;->d:Z

    iput-object p1, p0, Lcom/muhuaya/tk;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/muhuaya/tk;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/muhuaya/tk;Lcom/muhuaya/sk;Z)V
    .locals 8

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget p2, p1, Lcom/muhuaya/sk;->c:I

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lcom/muhuaya/tk;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object p2

    iget-object p2, p2, Lcom/muhuaya/xk;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/muhuaya/tk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x14

    if-lt p2, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[UserInfo] There are too many user info in local: %d"

    invoke-static {p0, p1}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v4, p1, Lcom/muhuaya/sk;->b:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const-string v6, "_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v4, "_tm"

    iget-wide v5, p1, Lcom/muhuaya/sk;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "_ut"

    iget-wide v5, p1, Lcom/muhuaya/sk;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "_tp"

    iget v5, p1, Lcom/muhuaya/sk;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "_pc"

    iget-object v5, p1, Lcom/muhuaya/sk;->d:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_dt"

    invoke-static {p1}, Lcom/muhuaya/mn;->a(Landroid/os/Parcelable;)[B

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object p2, p0

    :goto_0
    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v4

    const-string v5, "t_ui"

    invoke-virtual {v4, v5, p2, p0}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/muhuaya/bn;)J

    move-result-wide v6

    cmp-long p0, v6, v2

    if-ltz p0, :cond_3

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v5, p0, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v1

    const-string p2, "[Database] insert %s success with ID: %d"

    invoke-static {p2, p0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v6, p1, Lcom/muhuaya/sk;->b:J

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/muhuaya/sk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_ui"

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/16 v4, 0x32

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/muhuaya/sk;

    const-string v5, " or _id"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Lcom/muhuaya/sk;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v3, v3}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;)I

    move-result p0

    const-string v1, "[Database] deleted %s data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/muhuaya/sk;",
            ">;"
        }
    .end annotation

    const-string v0, "t_ui"

    const-string v1, "_id"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_pc = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_0
    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v3

    const-string v4, "t_ui"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/muhuaya/cn;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;Z)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    :try_start_2
    const-string v5, "_dt"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    sget-object v9, Lcom/muhuaya/sk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v9}, Lcom/muhuaya/mn;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/sk;

    if-eqz v5, :cond_5

    iput-wide v7, v5, Lcom/muhuaya/sk;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-static {v5}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    move-object v5, v2

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_6
    :try_start_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v5, " or _id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_5
    const-string v5, "[Database] unknown id."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, v2}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;)I

    move-result v1

    const-string v3, "[Database] deleted %s error data %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v2

    :goto_4
    :try_start_6
    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v2

    :catchall_4
    move-exception v0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_b
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a()V
    .locals 6

    invoke-static {}, Lcom/muhuaya/mn;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/muhuaya/tk;->b:J

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v0

    new-instance v1, Lcom/muhuaya/tk$d;

    invoke-direct {v1, p0}, Lcom/muhuaya/tk$d;-><init>(Lcom/muhuaya/tk;)V

    iget-wide v2, p0, Lcom/muhuaya/tk;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IZJ)V
    .locals 4

    invoke-static {}, Lcom/muhuaya/bl;->c()Lcom/muhuaya/bl;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/muhuaya/bl;->b()Lcom/muhuaya/zk;

    move-result-object p3

    iget-boolean p3, p3, Lcom/muhuaya/zk;->e:Z

    if-nez p3, :cond_0

    if-eq p1, p4, :cond_0

    if-eq p1, v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "UserInfo is disable"

    invoke-static {p2, p1}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eq p1, p4, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget p3, p0, Lcom/muhuaya/tk;->c:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/muhuaya/tk;->c:I

    :cond_2
    iget-object p3, p0, Lcom/muhuaya/tk;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object p3

    new-instance v1, Lcom/muhuaya/sk;

    invoke-direct {v1}, Lcom/muhuaya/sk;-><init>()V

    iput p1, v1, Lcom/muhuaya/sk;->c:I

    iget-object v2, p3, Lcom/muhuaya/xk;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/muhuaya/sk;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/muhuaya/xk;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/muhuaya/sk;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/muhuaya/sk;->f:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/muhuaya/sk;->g:J

    iget-object v2, p3, Lcom/muhuaya/xk;->B:Ljava/lang/String;

    iput-object v2, v1, Lcom/muhuaya/sk;->o:Ljava/lang/String;

    if-ne p1, p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    iput p4, v1, Lcom/muhuaya/sk;->p:I

    iget-boolean p1, p3, Lcom/muhuaya/xk;->R:Z

    iput-boolean p1, v1, Lcom/muhuaya/sk;->m:Z

    iget-object p1, p3, Lcom/muhuaya/xk;->S:Ljava/lang/String;

    iput-object p1, v1, Lcom/muhuaya/sk;->n:Ljava/lang/String;

    iget-wide v2, p3, Lcom/muhuaya/xk;->T:J

    iput-wide v2, v1, Lcom/muhuaya/sk;->h:J

    iget-wide v2, p3, Lcom/muhuaya/xk;->U:J

    iput-wide v2, v1, Lcom/muhuaya/sk;->i:J

    iget-wide v2, p3, Lcom/muhuaya/xk;->V:J

    iput-wide v2, v1, Lcom/muhuaya/sk;->j:J

    iget-wide v2, p3, Lcom/muhuaya/xk;->W:J

    iput-wide v2, v1, Lcom/muhuaya/sk;->l:J

    invoke-virtual {p3}, Lcom/muhuaya/xk;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/muhuaya/sk;->s:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/muhuaya/xk;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/muhuaya/sk;->t:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/muhuaya/xk;->d()I

    move-result p1

    iput p1, v1, Lcom/muhuaya/sk;->q:I

    iget p1, p3, Lcom/muhuaya/xk;->N:I

    iput p1, v1, Lcom/muhuaya/sk;->r:I

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object p1

    new-instance p3, Lcom/muhuaya/tk$c;

    invoke-direct {p3, p0, v1, p2}, Lcom/muhuaya/tk$c;-><init>(Lcom/muhuaya/tk;Lcom/muhuaya/sk;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/muhuaya/tk$b;

    invoke-direct {v1, p0}, Lcom/muhuaya/tk$b;-><init>(Lcom/muhuaya/tk;)V

    invoke-virtual {v0, v1}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/tk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/muhuaya/hn;->d()Lcom/muhuaya/hn;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/muhuaya/bl;->c()Lcom/muhuaya/bl;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/muhuaya/bl;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/muhuaya/hn;->b(I)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/muhuaya/tk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object v1

    iget-object v1, v1, Lcom/muhuaya/xk;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lcom/muhuaya/tk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x14

    if-lez v5, :cond_7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    move v8, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/muhuaya/sk;

    iget-wide v9, v9, Lcom/muhuaya/sk;->f:J

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/muhuaya/sk;

    iget-wide v11, v11, Lcom/muhuaya/sk;->f:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/muhuaya/sk;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/muhuaya/sk;

    iget-wide v8, v7, Lcom/muhuaya/sk;->g:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-wide v8, v7, Lcom/muhuaya/sk;->f:J

    invoke-static {}, Lcom/muhuaya/mn;->b()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-wide v8, v7, Lcom/muhuaya/sk;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x927c0

    sub-long/2addr v10, v12

    cmp-long v12, v8, v10

    if-lez v12, :cond_8

    iget v7, v7, Lcom/muhuaya/sk;->c:I

    if-eq v7, v4, :cond_a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_a

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    const/16 v5, 0xf

    if-le v6, v5, :cond_d

    const-string v5, "[UserInfo] Upload user info too many times in 10 min: %d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v5, v7}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const/4 v5, 0x1

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    invoke-static {v2}, Lcom/muhuaya/tk;->a(Ljava/util/List;)V

    :cond_e
    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_a

    :cond_f
    const-string v2, "[UserInfo] Upload user info(size: %d)"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v2, p0, Lcom/muhuaya/tk;->c:I

    if-ne v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x2

    :goto_5
    invoke-static {v1, v2}, Lcom/muhuaya/sl;->a(Ljava/util/List;I)Lcom/muhuaya/mm;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v0, "[UserInfo] Failed to create UserInfoPackage."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_5
    invoke-static {v2}, Lcom/muhuaya/sl;->a(Lcom/muhuaya/wm;)[B

    move-result-object v2

    if-nez v2, :cond_12

    const-string v0, "[UserInfo] Failed to encode data."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :try_start_6
    iget-boolean v5, v0, Lcom/muhuaya/hn;->s:Z

    if-eqz v5, :cond_13

    const/16 v5, 0x348

    goto :goto_6

    :cond_13
    const/16 v5, 0x280

    :goto_6
    iget-object v6, p0, Lcom/muhuaya/tk;->a:Landroid/content/Context;

    invoke-static {v6, v5, v2}, Lcom/muhuaya/sl;->a(Landroid/content/Context;I[B)Lcom/muhuaya/hm;

    move-result-object v9

    if-nez v9, :cond_14

    const-string v0, "[UserInfo] Request package is null."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    :try_start_7
    new-instance v12, Lcom/muhuaya/tk$a;

    invoke-direct {v12, p0, v1}, Lcom/muhuaya/tk$a;-><init>(Lcom/muhuaya/tk;Ljava/util/List;)V

    invoke-static {}, Lcom/muhuaya/bl;->c()Lcom/muhuaya/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/muhuaya/bl;->b()Lcom/muhuaya/zk;

    move-result-object v1

    iget-boolean v2, v0, Lcom/muhuaya/hn;->s:Z

    if-eqz v2, :cond_15

    iget-object v1, v1, Lcom/muhuaya/zk;->o:Ljava/lang/String;

    goto :goto_7

    :cond_15
    iget-object v1, v1, Lcom/muhuaya/zk;->q:Ljava/lang/String;

    :goto_7
    move-object v10, v1

    iget-boolean v0, v0, Lcom/muhuaya/hn;->s:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/muhuaya/zk;->w:Ljava/lang/String;

    goto :goto_8

    :cond_16
    const-string v0, "http://rqd.uu.qq.com/rqd/sync"

    :goto_8
    move-object v11, v0

    invoke-static {}, Lcom/muhuaya/hn;->d()Lcom/muhuaya/hn;

    move-result-object v7

    const/16 v8, 0x3e9

    iget v0, p0, Lcom/muhuaya/tk;->c:I

    if-ne v0, v4, :cond_17

    const/4 v13, 0x1

    goto :goto_9

    :cond_17
    const/4 v13, 0x0

    :goto_9
    invoke-virtual/range {v7 .. v13}, Lcom/muhuaya/hn;->a(ILcom/muhuaya/hm;Ljava/lang/String;Ljava/lang/String;Lcom/muhuaya/gn;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    :goto_a
    :try_start_8
    const-string v0, "[UserInfo] There is no user info in local database."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
