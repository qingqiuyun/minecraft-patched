.class Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;

    invoke-virtual {v0, p1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O0000O000000oO(Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Sensor_light"

    const-string v1, "onSensorChanged failed"

    invoke-static {v0, v1, p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
