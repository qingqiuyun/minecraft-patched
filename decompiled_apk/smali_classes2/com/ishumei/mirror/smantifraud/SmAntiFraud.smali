.class public Lcom/ishumei/mirror/smantifraud/SmAntiFraud;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;,
        Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;
    }
.end annotation


# static fields
.field public static final AREA_BJ:Ljava/lang/String; = "bj"

.field public static final AREA_FJNY:Ljava/lang/String; = "fjny"

.field public static final AREA_XJP:Ljava/lang/String; = "xjp"

.field public static O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption; = null

.field private static O000O00000OoO:I = 0x1

.field private static O000O00000o0O:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback; = null

.field public static final SM_AF_ASYN_MODE:I = 0x1

.field public static final SM_AF_SUCCESS:I = 0x0

.field public static final SM_AF_SYN_MODE:I = 0x0

.field public static final SM_AF_UNINIT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O0000O000000oO()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;
    .locals 1

    sget-object v0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O000O00000o0O:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    return-object v0
.end method

.method private static O0000O000000oO(Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O000O00000OoO(Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;)V

    const/4 p0, 0x0

    sput p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O000O00000OoO:I

    new-instance v0, Lcom/ishumei/mirror/O000O0000OOoO/O0000O000000oO;

    invoke-direct {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O0000O000000oO;-><init>()V

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O0000O000000oO;->O0000O000000oO()V

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000OoO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O0000O000000oO;->O0000O000000oO()V

    invoke-static {v1}, Lcom/ishumei/mirror/dfp/SMSDK;->idType(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O/O0000O000000oO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O/O0000O000000oO;->O000O00000OoO()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O000O00000o0O:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    if-eqz v0, :cond_3

    const-class v0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O000O00000o0O:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    invoke-interface {v3, v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;->onSuccess(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000OoO()V

    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SmAntiFraud"

    const-string v1, "unsafeCreate finish."

    invoke-static {v0, v1, p0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000OoO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method private static O000O00000OoO(Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;)V
    .locals 8

    if-eqz p0, :cond_c

    sput-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {p0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getArea()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc48

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x1cfbe

    if-eq v1, v2, :cond_2

    const v2, 0x2ff98f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "fjny"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "xjp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "bj"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    new-array v0, p0, [Ljava/lang/String;

    sget-object v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getTraceUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getArea()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO;->O000O00000o0O:[Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO;->O000O00000OoO:[Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO;->O0000O000000oO:[Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_9

    array-length v1, v0

    if-ge v1, p0, :cond_a

    :cond_9
    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO;->O0000O000000oO:[Ljava/lang/String;

    :cond_a
    sget-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v1

    aget-object v2, v0, v5

    sget-object v6, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v6}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getUrl()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v7}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingHttps()Z

    move-result v7

    invoke-virtual {v1, v2, v6, v7}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->setUrl(Ljava/lang/String;)V

    sget-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v1

    aget-object v2, v0, v5

    sget-object v6, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v6}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getConfUrl()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v7}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingHttps()Z

    move-result v7

    invoke-virtual {v1, v2, v6, v7}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->setConfUrl(Ljava/lang/String;)V

    sget-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v1

    aget-object v2, v0, v5

    sget-object v5, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v5}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getContactUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v6}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingHttps()Z

    move-result v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->setContactUrl(Ljava/lang/String;)V

    sget-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v1

    aget-object v2, v0, v4

    sget-object v4, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v4}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getTraceUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v5}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingHttps()Z

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->setTraceUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    move-result-object p0

    aget-object v0, v0, v3

    sget-object v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {p0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O000O00000OoO(Ljava/lang/String;)V

    sget-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {p0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getTraceUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O0000O000000oO(Ljava/lang/String;)V

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    move-result-object p0

    sget-object v0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getConfUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {p0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getServerIdCallback()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {p0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getServerIdCallback()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object p0

    sput-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O000O00000o0O:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    :cond_b
    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O0000O000000oO;->O000O00000OoO()V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "option null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkDeviceIdType(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/ishumei/mirror/dfp/SMSDK;->idType(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    if-ne p0, v0, :cond_3

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x3

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method public static create(Landroid/content/Context;Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O0000O000000oO()Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O000O00000OoO()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O0000O000000oO()Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O000O00000o0O()V

    return-void

    :cond_1
    :try_start_1
    sput-object p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    invoke-static {p1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->access$100(Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;)Z

    move-result p0

    invoke-static {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O0000O000000oO(Z)V

    invoke-static {p1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO(Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "9c8d9a9e8b9adf8d9a8b8a8d91df8c92969bdf9a928f8b86"

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O0000O000000oO(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O0000O000000oO()Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000o0O;->O000O00000o0O()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SmOption and organization could not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static getBase(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O000O00000OoO:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(I)V

    :cond_1
    invoke-static {}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getBaseSyn()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getBaseSyn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getBaseSyn(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBaseSyn(Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object p0

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O0000O000000oO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Lcom/ishumei/mirror/O0000O000000oO/O000O0000O0oO;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContact(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O000O00000OoO:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O000O00000OoO(I)V

    :cond_1
    invoke-static {}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getContactSyn()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000o0O;->O0000O000000oO(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getContactSyn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getContactSyn(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContactSyn(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;->O0000O000000oO(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O0000O000000oO()Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;->O000O00000OoO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.8"

    return-object v0
.end method

.method public static getServerIdCallback()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;
    .locals 1

    sget-object v0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O000O00000o0O:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    return-object v0
.end method

.method public static declared-synchronized registerServerIdCallback(Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;)V
    .locals 1

    const-class v0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O000O00000o0O:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
