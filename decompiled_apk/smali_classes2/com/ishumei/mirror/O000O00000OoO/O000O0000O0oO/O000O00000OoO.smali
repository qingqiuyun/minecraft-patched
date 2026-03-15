.class public Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;
    }
.end annotation


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

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    return-void
.end method


# virtual methods
.method public O0000O000000oO(I)V
    .locals 4

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "upload_checker"

    const-string v2, "id = ?"

    invoke-virtual {v0, p1, v2, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O000O00000OoO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    const/4 v1, 0x0

    const-string v2, "upload_checker"

    invoke-virtual {v0, v2, v1, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "upload_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "upload_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    invoke-virtual {p1, v2, v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    :goto_0
    return-void
.end method

.method public O000O00000OoO(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "upload_checker"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    invoke-direct {v4, v1, v2, v3}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000OoO$O0000O000000oO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
