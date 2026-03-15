.class public Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;,
        Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O000O00000OoO;
    }
.end annotation


# static fields
.field private static O0000O000000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000O00000OoO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private O000O00000o0O:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

.field private O000O00000oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

.field private O000O0000O0oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

.field private O000O0000OOoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

.field private O000O0000Oo0O:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

.field private O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

.field private O00O0000OooO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

.field private O00O0000o00O:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000OoO:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v2}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;ZI)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000o0O:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$3;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$3;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;ZI)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    new-instance v5, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$4;

    invoke-direct {v5, p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$4;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)V

    new-instance v6, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$5;

    invoke-direct {v6, p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$5;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)V

    iget-object v9, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v10, "core info"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O0000O000000oO;Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O000O00000OoO;ZILcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O0000O0oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$6;

    invoke-direct {v0, p0, v2, v3}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$6;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;ZI)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O0000OOoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    new-instance v5, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$7;

    invoke-direct {v5, p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$7;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)V

    new-instance v6, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$8;

    invoke-direct {v6, p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$8;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)V

    iget-object v9, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O0000OOoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    const-string v10, "base info"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O0000O000000oO;Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O000O00000OoO;ZILcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O0000Oo0O:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$9;

    invoke-direct {v0, p0, v2, v3}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$9;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;ZI)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O0000OoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$10;

    invoke-direct {v0, p0, v2, v3}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$10;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;ZI)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O00O0000OooO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    new-instance v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$2;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;ZI)V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O00O0000o00O:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;-><init>()V

    return-void
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;
    .locals 1

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O000O00000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000o0O(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O0000O000000oO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000OoO(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private O0000O000000oO(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/16 p3, 0x10

    :try_start_0
    invoke-static {p3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v4}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getPublicKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OOoO;->O0000O000000oO(Ljava/lang/String;[B)[B

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p3, p1}, Lcom/ishumei/mirror/dfp/SMSDK;->x1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v4, v2

    goto :goto_0

    :catchall_2
    move-exception v5

    move-object p3, v2

    move-object v4, p3

    :goto_0
    if-eqz p2, :cond_0

    const/4 v5, 0x0

    move-object v3, v5

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object v3, p1

    move-object p3, v2

    move-object v4, p3

    :goto_1
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_3

    invoke-static {v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {p3}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "8c92a08b91"

    invoke-static {p3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000OOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v7, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v7}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getPublicKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {v7, p3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OOoO;->O0000O000000oO(Ljava/lang/String;[B)[B

    move-result-object p3

    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    const-string v1, "8b91"

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    invoke-static {v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "999691989a8d8f8d96918b"

    if-eqz p3, :cond_4

    :try_start_6
    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    const-string p1, "998fba919c909b9a"

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "8f8d96"

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    const-string p1, "8c9a8c8c969091b69b"

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "908d989e9196859e8b969091"

    invoke-static {p2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {p3}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "9b9e8b9e"

    invoke-static {p2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "9c979e91919a93"

    invoke-static {p2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {p3}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getChannel()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "9a919c8d868f8b"

    invoke-static {p2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method private O0000O000000oO(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000OoO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private O0000O000000oO(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "c"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "t"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O/O0000O000000oO;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O/O0000O000000oO;->O0000O000000oO(II)V

    return-void
.end method

.method static synthetic O000O00000OoO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O0000OOoO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    return-object p0
.end method

.method private O000O00000OoO(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Lorg/json/JSONObject;)V

    :cond_0
    const-string p1, "9b9a89969c9ab69b"

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private O000O00000OoO(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O000O00000o0O(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O00O0000o00O:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    return-object p0
.end method

.method private O000O00000o0O(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O000O00000o0O()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic O000O00000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O00O0000OooO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    return-object p0
.end method


# virtual methods
.method public O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O00000OoO;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O00000OoO(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000OoO(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000OOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a21"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000O0oO;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000O0oO;->O0000O000000oO(I)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public O0000O000000oO(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "fp-it.fengkongcloud.com"

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    goto :goto_1
.end method

.method public O0000O000000oO(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "9b9a8b9e9693"

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "8c"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "859e8ece929490cf"

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000Oo0O(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000OoO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Lorg/json/JSONObject;)V

    :cond_1
    const-string p2, "9b9a89969c9ab69b"

    invoke-static {p2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public O0000O000000oO(Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public O0000O000000oO(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O0000Oo0O:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O0000O000000oO()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O0000Oo0O:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;

    invoke-virtual {p1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO;->O000O00000OoO()V

    :goto_0
    return-void
.end method

.method public O000O00000OoO()V
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000o0O:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;->O0000O000000oO()V

    return-void
.end method

.method public O000O00000OoO(I)V
    .locals 0

    return-void
.end method
