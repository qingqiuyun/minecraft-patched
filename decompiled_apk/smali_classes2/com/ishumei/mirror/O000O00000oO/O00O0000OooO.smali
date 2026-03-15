.class public Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;,
        Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;,
        Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000OoO;,
        Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;,
        Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;,
        Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000OOoO;
    }
.end annotation


# instance fields
.field private O0000O000000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field private O000O00000OoO:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O000O00000OoO:Landroid/hardware/SensorManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO:Ljava/util/Map;

    new-instance v2, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;

    invoke-direct {v2, p0, v0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$1;)V

    const-string v3, "gyro"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO:Ljava/util/Map;

    new-instance v2, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;

    invoke-direct {v2, p0, v0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$1;)V

    const-string v3, "light"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO:Ljava/util/Map;

    new-instance v2, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000OoO;

    invoke-direct {v2, p0, v0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000OoO;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$1;)V

    const-string v0, "gravity"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O000O00000OoO:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;-><init>()V

    return-void
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O000O00000OoO:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;
    .locals 1

    invoke-static {}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000OOoO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O0000O000000oO(Ljava/lang/String;)Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;

    return-object p1
.end method

.method public O000O00000OoO()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O000O00000OoO:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method
