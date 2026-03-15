.class public Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000o0O;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000o0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000O000000oO(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS upload_checker(id INTEGER PRIMARY KEY AUTOINCREMENT,upload_data VARCHAR(100000),upload_url VARCHAR(1000))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "upload_checker"

    aput-object v2, v0, v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "UploadDBHelper"

    const-string v1, "fail to create table: %s: %s"

    invoke-static {p1, v1, v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O0000O000000oO(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public O000O00000OoO(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
