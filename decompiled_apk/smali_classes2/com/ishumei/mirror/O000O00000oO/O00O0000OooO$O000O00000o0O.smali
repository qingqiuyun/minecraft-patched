.class Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;
.super Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000O00000o0O"
.end annotation


# instance fields
.field final synthetic O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

.field private volatile O000O00000o0O:[F

.field private volatile O000O00000oO:[F

.field private O000O0000O0oO:Landroid/hardware/SensorEventListener;


# direct methods
.method private constructor <init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)V
    .locals 1

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$1;)V

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000o0O:[F

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000oO:[F

    new-instance p1, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O$1;

    invoke-direct {p1, p0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O$1;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;)V

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O0000O0oO:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)V

    return-void
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000oO:[F

    return-object p1
.end method

.method static synthetic O000O00000OoO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000o0O:[F

    return-object p1
.end method

.method private O000O0000Oo0O()[F
    .locals 10

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000o0O:[F

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000oO:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [F

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000o0O:[F

    iget-object v4, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000o0O:[F

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iget-object v4, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000oO:[F

    iget-object v5, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000oO:[F

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000o0O:[F

    iput-object v5, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000oO:[F

    invoke-static {v2, v5, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v2, 0x0

    aget v3, v0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x2

    aget v0, v0, v6

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v0, v7

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Sensor_gyro"

    const-string v9, "%f %f %f"

    invoke-static {v8, v9, v7}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v5, v1, v4

    aput v0, v1, v6

    return-object v1

    :cond_1
    :goto_0
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method protected O0000O000000oO()Landroid/hardware/SensorEventListener;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O0000O0oO:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method protected O000O00000OoO()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    invoke-static {v0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    invoke-static {v0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v2, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    invoke-static {v2}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)Landroid/hardware/SensorManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    new-array v3, v3, [Landroid/hardware/Sensor;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected O000O0000O0oO()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O0000Oo0O()[F

    move-result-object v0

    return-object v0
.end method

.method public O000O0000OOoO()Ljava/lang/String;
    .locals 1

    const-string v0, "gyro"

    return-object v0
.end method
