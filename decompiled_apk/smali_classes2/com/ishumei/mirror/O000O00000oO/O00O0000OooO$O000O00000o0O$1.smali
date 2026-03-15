.class Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;[F)[F

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;->O000O00000OoO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000o0O;[F)[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Sensor_gyro"

    const-string v1, "gyro onSensorChanged failed"

    invoke-static {v0, v1, p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
