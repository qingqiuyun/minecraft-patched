.class public Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO$O0000O000000oO;
    }
.end annotation


# instance fields
.field private O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

.field private O000O00000OoO:Ljava/lang/String;

.field private O000O00000o0O:Ljava/lang/String;

.field private O000O00000oO:Landroid/content/Context;

.field private O000O0000O0oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000oO:Landroid/content/Context;

    new-instance v0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO$1;-><init>(Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;ZI)V

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O0000O0oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000oO:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;-><init>()V

    return-void
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;
    .locals 1

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO$O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    move-result-object v0

    return-object v0
.end method

.method private O0000O000000oO(Landroid/content/Context;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 5

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000OoO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "length"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "enc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1, v3}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;III)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object p1

    const-string v0, "local"

    invoke-virtual {p1, v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    return-object p1
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;Ljava/lang/String;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object p0

    return-object p0
.end method

.method private O0000O000000oO(Ljava/lang/String;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 10

    const-string v0, "data"

    const-string v1, "length"

    const-string v2, "code"

    const-string v3, "ver"

    const-string v4, "enc"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v7, 0x44c

    if-eq v7, p1, :cond_0

    return-object v5

    :cond_0
    const-string p1, "detail"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v6, v7}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;III)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v8

    const-string v9, "cloud"

    invoke-virtual {v8, v9}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v9, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v9, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000oO:Landroid/content/Context;

    invoke-static {v9}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    return-object v5
.end method

.method private O0000O000000oO(Ljava/lang/String;III)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000Oo0O(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "zaq1mko0"

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    :try_start_1
    invoke-static {v1, p1, p2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000OoO;->O000O00000OoO(Ljava/lang/String;[BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000o00O;->O0000O000000oO([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const/4 p3, 0x0

    array-length v1, p1

    const-string v3, "utf-8"

    invoke-direct {p2, p1, p3, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, p2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;[BI)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-ne p4, v2, :cond_2

    invoke-static {p2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O00000oO(Ljava/lang/String;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O000O0000O0oO(Ljava/lang/String;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lty"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private O0000O000000oO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cloudms.conf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "conf"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "editor commit failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O0000O000000oO(Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "organization"

    :try_start_1
    iget-object v2, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000OoO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "os"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkver"

    const-string v3, "2.9.8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "md5"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "enc"

    :try_start_2
    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "smid"

    :try_start_3
    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sid"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

    invoke-direct {p2}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;-><init>()V

    invoke-virtual {p2, p4}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;)Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, p4, v0, p3}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;->O0000O000000oO([BLjava/util/Map;Ljava/lang/String;Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method private O000O00000OoO(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "cloudms.conf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "conf"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    return-object p1
.end method

.method private declared-synchronized O000O00000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000oO:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Landroid/content/Context;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CloudConfiguration"

    const-string v2, "load local cloud conf failed: %s"

    invoke-static {v0, v2, v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O0000O0oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catch_1
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    :try_start_3
    new-instance v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    invoke-direct {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private O000O0000O0oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"code\":0,\"data\":\"dCjgPt2SrInat24CGI1ZdcJE1PVPmhz2TFE3svmGY5wPQkgF9LaW36QoaEq44t4UMIGySjSAghyRoRPU9jpCOpsPMyJZ6tCk8eotIsNEAjorvqyPgj5SMevJxT54OEnuSGjkUTMWFR9vfVGokusMVzHq1bs/WI5D5kGnnxtsGGapSOAu1znBfrCcsaovLNcdJy/KJP+Jg3Siub2euiLpRszUfODYu1vWVkGr6HoRDRzzzQG36usFuZjfydGxeBJ1shUTJBTZN/NKEA6zypkl/BrejH0vuFJEppPsQY8/9s3XXmYSWOT0+VaZuQdDhLo2hgyB11DW6NjarFrK/DRmxymw1/ZnAf0zIyp8ZiWwx+mN+HHFkAo7gvA7BmPzV/5VGieLzkmpo2+YMSNm8/76zP7lfXdt4h5HiwlHoQSmRWeqcn8r6ZQOHVamJErfWYX+S5BKn928GOvRBHLX/oTVxfqa3WUXNioSfIcUykl2v8KSyyG85IFBi2TG5mzLqnE+J0l/dyMIseAAynMlvwgkalR9E7hFmdMA8bh50j7RzUdT5dnsnXpucHMiNmcSPnkjASrJu3hR8uT7LeXSxILREXRemsZnoP7d0kKv1D/cYa85OYP3PpI6dxl8pmCyuUNPE3QCZsUyLhKwgBcCX3UDGDnclvSc5HcwJA//kQc6WnwKhl4SA1Af5fl1/iQ+O0dW3CZhNg2KB36UzfBBQ++BCcjRryieO0IhwYahTwkfOp6D5rTESAOGFQ5Va90KWtawBE1VUChaCFvf5tpq0UgyLNqfqVNyrb1ZbBqCX4UGNeOU+ikHNekSLIV6o+FlUrX1HLbaohvWchTgzO2lU72XHdbYLcMfOyR9BxdJfiaeNdvZ5+wGzT7ddXN4KIOYhecmrvqr2RP5gHjBSvUszjqajy/fqFbpxc0ygGswPOWa2xPriC3nro0t8ottBlo6t1eDOyyokByxcofUFJfewW6WKyivnd65oeN9UK1i0JzO9wHHhF8g1bBBsK2RC8RZesKD2tFD4iWI4B6633kzt0TeL11md4V6fQwwhU6fEGmPTaLf4509oMoY0iHrEbVpNwfw5uYLHgklKH5JjJfOuRsAv8ID+xR2TCAPpVtnJcJlpqF3HFs7K+E7WD3aHPKNI4mUKzRPUoHi3Iy3MY0zlC383kD+3vFS/yWAKNz+haapcFXcHDU85whbj35Z5KZQT3SfQOe96DJlV6VpAGeapqiYG9vdbDUVeUehqh0b49bd9TOxFt39X12kK5Njl0TtJivjaAt/Oq/hXhhnRXpji8B6bvEptAZ/dhirr/Kwd9vp8RYhepW55xkGz9Rqw4CXQ5aZrQvjr9TYMq789h1M1rduoiUCd2NK3bqIHezk5+6FohKmVoEzigu23fDYV0I0xQ/owXBtTXZYTSt4KUyZ1lLDfMmlZDj+PggNsZzClbZS7Hd1hSr7Dm0NrYpj2zGixutOu6BcRfKq4zdlnYL92VIMj5UKbnghyRuKDpVPV9s42LkfVQlL0oUHoFPfoBINAZgX/uVgRbNa6hiiRUL8rnk0MWgrzsKm3YY7iWRTXJn1pyLZ2okKAjnTqXF6fftujTOkIIUvXCGQNfRaflXupV79BZfDl6QmVeDqPZR9YFllwLM2mM4fr8/iQxpJEZ4ico7fPn2cdWwASDOob0kjOT0hUt5DaPP6bJTFbbcf3vZ46QQ2a80/fg4ouNoo/wYsDSl1u4JZDdvaeN3jDaYVriYIX6Vr+XIs5guubgjWdaY9ux/RmF2MSrpaKBJrsCeYbZd4Ljl3I1HxnT3ebStifE/wJsfh5/GImt1oO12JflBc6RrjPnZHSoB8ufyRmk3PBDVSjk0CZTh1dwrJFJ8kXzQzHnvkHsNRn2PbBOpigDat4JRLJU2rSotP83omZx1Rs6nSgbhyz/qJe4Xr9hFSI0nApzjB9EWwgZ+Ry/bIUaHul7LpyXNV1vyNrxh5hOPsAjRY6QbwLB3z8M3exsvZI7/gEAr9ZvAXSNR9ZRDSAfK24eYGbyBw8RfiYF3WLtAOiLMK57S6EC4pXbDwrHHSZ2ug5pR36l6m42hlI4tHmyGVGijaWXIyWkBGWDyKQCKdrpcpDV2+P4lEHCIUw6+uj0uSJR/G2kT1RBdMAPYU1D/Fjncsfm8ZcDBIDd9ITUiUgvbBJSBAh6CzK9Y7NwsKxBelTv8YYbZS97uHy3+8FgWK/kH6/dwx6DCj/XWcmMbpuGKMWfCNWNKiAqOH87m33/6QSNJKfU+COdzMmoTzQOFoSWCQlQghnT6vF5EOdbrwOai6q1m9HV3I1+JIpbdwJa4R4EX/FZd/k3bWkPM5a+Ls5uiBug2qvge0TBcNJ9VA1gD14vbaeK9yBJztXXYNKTUQsvi3hooaVoARv9EYvVV9fAwROLpWdqhVvqcW+zAj1Rqztvr3I9SGHdmlsr1MnBsIGATPx6EtL+LjMCDmJf9WbdnSshllu3QQAw/qc6MIKqjdBWJm1gzt3NLzuNCc3TppRVLPGQmnDIN5xPgw3F4+OhfKwTaybjQqRn2o4rAOQLCNC3lXsejU0vj692T9oyznbdqTl8OA/AXkSk1oRtaX+m8iGMeQAbbvPZNlm+dPkml6v2g8BCavHIJgFyRIE3OQvMMI0zLj0uIOyIfsYTpumcPLbQ8LCiZdUMPyEAW4DwbTOGXp9HRKUCDKJl8teWGB3SFB4gXSCA1UVCqZCmZy4sBHX4w9GM7Ks6T0fIRwgLw4z3brZz/x6U3gxO1hJ66tpZDr3DyRPA6b1WblWEManBhelSHDQRTx71Xc6I3jjm35KtwzO4W1uaQYl1D0bQxG0ozHbCAsKrVqGwPFOTAcq35v5Ba02ig3h2igbmwrAstSGBw3R7OzQjQkxWTljXUDoDbkEjcQL7/WSvLQiUOf9KJZkEhyeOVCQ6kv53LDdQTaQL1Kea2hBuLfOcWWiS7ndhH/Pa2qNG3qjOrBWr1CtdsgqMtqwwF9CEmDTeOmlO+4AISFYC99Y0V1yqFeavJ3ILwhC2asXzFwiM+sYDn2bdYQg9/V/8I/NZH1Heynr5Cdle4ohoCbpYjAFA7BouA7QnOmJUXd9CdPNAXq+JoJRN16lsxbQxShkbrMiyFh5DcCjgEuhPsDovkRMiNIKn9QM28GnzWtU3bzkBi4yuhSUXxXSwVcE1XAredD7GwmwnG/VLb/DDsT/VS4XYn8Uz1S7mnu0gmcdLh0t7jTdnepOMquqRuuDFSN9HpytvJMqWWQ4qVrj4Ml3mUT11CSgZj/cM/Q6PFc33Sz1Epk84LcZfGK+7l934ApCnjX4E+RRjO1/OE+mz4VLfyB/crmzct/Q7VVS0obS0cC+X8tsO4X3BV2s1lhiiFq5yKXzBriaQwc5rxqzLhDi1LwkT/EVO2t/BL7oDdeDj+bBtrR16Ah+PFRr9WeRtrqwK1icdgrXZn+LD5up00Nfe1rdM+NdS5Wa3wk/ymlk906jAqnWFAZm2KTVF6uy55u2FMnDA9WyD1pxmISKjWzJyjSaf0kZuKRkjIPbM0iWoympPOq40HOEw45erNPNlBU2nzJUpPigBdgHraUYeoSYvr4GIXKNmPvjaFE0A5xragcXwNOdVhvcwRTWAqOZHcULYj7wKlORGjPg7VXfS170nAKID3dgrJ1+Ft7+WBXH2wjuU4BFjaUl53gAwtf9Puut54bPEbYegGVWkjbTEZt6GbrSnfDmvlEgNjQOtENwqNVPTkwk8yNKUUzxlf9mFB13aevulLBYmMs2LSzjK/+dsWghq0fn11y5OwC0NjmxHEIW3X00S0QK2J8xgjV11OTzLJn52iwfUS7iZAsEFshZycgvH7vV3cpuLYrAbHpbeN85Ijvq5f1SxFr6DLPgKVX4BANDpuQ/ynrQWdW4CIKGIjpjU60JulbCpqeR4Xuz2B072woo+0xoLApVRxTenFSYtr3tqK6Ie6Unh17b5xS34FukCxVLy4x6jP7bcVFoXCzhYklbl4ZwFA5Ysp/OqqXPmUmLsABe9C8FlQETa0QqpWK+JmqM6EycLaVmsdugH6USLEgMSRJPA+USVkYH4HKbddpQ6PQ9x1nKcBSkOO/2FOgkxJI4h5oypSKrOp1n5MxuX1FmtsIaJQaOWH5RZ/JvYjl0DYQMxf9XwCWko9zKk31xTTYz1WyR9T7Fg1f2mQ9Hn2dbQ4HNh0i4His0JmX/ca2v9xhPAubObDkIMYuqU5xMVScfx37wVOWxseh8o0LoGCsBEHJm1f6lZnpUECxu9evqTcrprfvwtdUvxS6TcCIeYxyOKY9EonYTI9z+RD70CRmI+k8/mFsI+2DHWMBWS3jeVo9NqQ08ulm+Y9M4csy87y2+/t1t6gXiouTRnoUdjq8CW7GiJV6Y/11KL08+A86fBO56dPHHxK/LnpIgQ0Tb8ZgMVSIzipvddiqaQaFsFk/ySff8U5AFb65zAsx/aF/lN98jbeS2+WL+2H7Gt5guJKiw66n50KAnmlGEUSBxPE799qdKVOHQROyz0ELWE0nLJ/4kVA94cnET0SsY7nW6aF0Cl0KtpA/IiHjhlxg0pHFGEXBk6GI3bYeWXXjLvKQ9TKAaiMRG4hD/6to1zXaAd6WvtxDaki6ZnAM1Jz4Ur/lHGHxI3VGEweCBLFPa8oYw4v1o2+JEH8xG1rTGRuoUjO+xY2iUeWufKUkRPJMgNbPUVe0mDYCFt1tZ8v4ph9eDQLJ0gpHPPzZ9mHTR3d3Pfzrkwnwf2vaOXhJeV/2PT/zkeBaYRvJqpm9MykuFb6cGB4iVlkU+9hmwKY5d8iYtWnt8Dt2b6tmhV01Xi90LyrDZXT2Spf4IBkMpaY46JZyPHt/lNyD3eOSCZtlZ/jzUa9Ouitd1mG9pnroQKmogNMPLHgp132II0pDWBC7lC478l/Yy1lMEwDU0kkRT77T9XfVLhj1Vp+AaQ4LIuTeXr6cXrRek5DUUrDFLUlbsOMe5LzdJH59rJNR/Y+ODprK48t1T8sNVYZS4dzHkLldLbNYbi4hUawnAbW7Mecx7CLuVtp7zhQ6i1aNoMLhEhnGGhKxNVTIUAc23zxaSNo4cNWFWeQi2zH3SSPHLt0KwgQG4MZqS9++gBKRq3uVj1YeCSXnrRw44nM+PEmfpbEcpx6qIq2b7H0ncZtXzq0GGWKQz4J90/itUaZBJX64kUfoNVblvscD28b/w0qjUo7Hf06m0fvTaRNiC7arMLCJsNvtwR3B7VOuflEbF5p2ACZ8N0L8g3qOWXUaVCcQ6KndvWrznZ2KwRtrWd5jY8LonSCJT1/uzmNN0CFDt8R/3Y2uUF9ytC6Botb/G6u7D9JT1GK6MXcrHdsH3bZaOIa+sLmfKCPGjh+H1xpOVXE5FBCDa0U+5XA+POuLLdcN2VByurmeIy8H5cMXZnRCVyFqHeA40drsIHRGJyN+imYIw/GD1xg1xJ20DJYD9/V3EVGrZDFGMtUaCj6lBO2P9FxFQW4HZ5eqB75HTQGx4HjIGcLx9p710Ngnkf/sT81mbkMgJcoY8/mzAnh5zO7lLOeQL85hsRQCQbBF4qZ8QlL/XnQ/H9Wf0Yp+WY6WrqYPPsoccG61OVx2+XEuiv2UbA4gTHrzXAVfpWuAA+NwWVHSpo+GDH1Mc/xOhR6hUT3H/SXk8h48c1cUhYdc8dhP+Ymj1BtrnRzW6NTa7qYe2WoX2D2vS806wqVLq23B/10Fxbei6yUSHJM4VCqh/r8ZExh0R8loJVPOAzBtnkRtdY1uviU=\",\"enc\":1,\"length\":4323,\"ver\":1}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "length"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "enc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ver"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_1
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;III)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O0000O000000oO(Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000o0O()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O00O000O00oO()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O0000O0oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CloudConfiguration"

    invoke-static {v0, p1, p2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000OoO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000OoO:Ljava/lang/String;

    iput-object p2, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000o0O:Ljava/lang/String;

    return-void
.end method

.method public O000O00000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized O000O00000o0O()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O000O00000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v0

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    invoke-static {v0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
