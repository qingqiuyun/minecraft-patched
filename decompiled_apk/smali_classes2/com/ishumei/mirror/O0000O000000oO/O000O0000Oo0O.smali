.class public Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;
.super Ljava/lang/Object;


# static fields
.field private static O000O00000o0O:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;


# instance fields
.field private O0000O000000oO:I

.field private O000O00000OoO:Landroid/content/Context;

.field private O000O00000oO:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000OoO:Landroid/content/Context;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O$1;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x2710

    const/4 v8, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O$1;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;ZIZJZ)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000oO:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000OoO:Landroid/content/Context;

    return-void
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;)I
    .locals 0

    iget p0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO:I

    return p0
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;
    .locals 2

    sget-object v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000o0O:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000o0O:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

    invoke-direct {v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;-><init>()V

    sput-object v1, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000o0O:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000o0O:Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;

    return-object v0
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO(Ljava/lang/String;)V

    return-void
.end method

.method private O0000O000000oO(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000OoO:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.shumei.seq"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "mContext == null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " less then "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000O00000OoO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000OoO(Ljava/lang/String;)V

    return-void
.end method

.method private O000O00000OoO(Ljava/lang/String;)V
    .locals 3

    const-string v0, "seq"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000OoO:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "editor commit failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "mContext == null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private O000O00000o0O()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000OoO:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.shumei.seq"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "from setting empty id"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "SeqManager"

    const-string v3, "get seq from Settings failed: %s"

    const/4 v4, 0x1

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mContext = null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O000O00000oO()Ljava/lang/String;
    .locals 3

    const-string v0, "seq"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000OoO:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "from shared preference empty id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mContext == null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O000O0000O0oO()Ljava/lang/String;
    .locals 5

    const-string v0, "SeqManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000o0O()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O00000OoO(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    return-object v2

    :catch_0
    const/4 v2, 0x0

    :catch_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getSeq from setting failed"

    invoke-static {v0, v4, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O00000OoO(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    return-object v2

    :catch_2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getSeq sfrom shared perferences failed"

    invoke-static {v0, v3, v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public declared-synchronized O000O00000OoO()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O0000O0oO()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O00000OoO(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_0
    :try_start_4
    iget v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO:I

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O000O00000oO:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O0000O000000oO()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000Oo0O;->O0000O000000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
