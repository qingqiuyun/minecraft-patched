.class public Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;
.super Ljava/lang/Object;


# instance fields
.field private O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;->O000O00000OoO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    move-result-object v0

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    return-void
.end method


# virtual methods
.method public O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    const-string v2, "net_error_t"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "1"

    invoke-virtual/range {v1 .. v7}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;

    invoke-direct {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;->O000O00000o0O(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;->O000O00000OoO(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;->O000O00000oO(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;->O000O0000O0oO(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    invoke-virtual {v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "net_error_t"

    invoke-virtual {v3, v4, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_3
    throw v0
.end method

.method public O0000O000000oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "net_error_t"

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    invoke-virtual {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2710

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_3

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "ex"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "net"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "t"

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dns"

    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    invoke-virtual {p1, v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    invoke-virtual {p2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    invoke-static {p2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
