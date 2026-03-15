.class public Lcn/m4399/operate/extension/fab/r;
.super Ljava/lang/Object;
.source "SensorCheck.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final e:F = 1.0E-9f

.field private static final f:I = 0x91

.field private static g:Z

.field private static h:Z


# instance fields
.field private final a:[F

.field private b:Landroid/hardware/SensorManager;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/extension/fab/r;->a:[F

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/fab/r;)Landroid/hardware/SensorManager;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/m4399/operate/extension/fab/r;->b:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/m4399/operate/extension/fab/r;->g:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcn/m4399/operate/extension/fab/r;->h:Z

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/m4399/operate/extension/fab/r;->h:Z

    return v0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/m4399/operate/extension/fab/r;->d:F

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/r;->a:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    .line 3
    aput v0, v1, v2

    .line 4
    iput v0, p0, Lcn/m4399/operate/extension/fab/r;->c:F

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/m4399/operate/extension/fab/r;->g:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "sensor"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/r;->b:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/r;->b:Landroid/hardware/SensorManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcn/m4399/operate/extension/fab/r;->g:Z

    .line 11
    :goto_0
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/r;->d()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/r;->d()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/m4399/operate/extension/fab/r$a;

    invoke-direct {v1, p0, p0}, Lcn/m4399/operate/extension/fab/r$a;-><init>(Lcn/m4399/operate/extension/fab/r;Lcn/m4399/operate/extension/fab/r;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/r;->d()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/r;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcn/m4399/operate/extension/fab/r;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcn/m4399/operate/extension/fab/r;->h:Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 2
    iget v0, p0, Lcn/m4399/operate/extension/fab/r;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    .line 3
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v2, v2

    sub-float/2addr v2, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float v2, v2, v0

    .line 4
    iget-object v3, p0, Lcn/m4399/operate/extension/fab/r;->a:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v6, v4

    mul-float v7, v7, v2

    add-float/2addr v5, v7

    aput v5, v3, v4

    const/4 v5, 0x1

    .line 5
    aget v7, v3, v5

    aget v6, v6, v5

    mul-float v6, v6, v2

    add-float/2addr v7, v6

    aput v7, v3, v5

    .line 6
    aget v2, v3, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v6, p0, Lcn/m4399/operate/extension/fab/r;->a:[F

    aget v6, v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 8
    iget v8, p0, Lcn/m4399/operate/extension/fab/r;->d:F

    const-wide v9, 0x4052200000000000L    # 72.5

    const-wide v11, 0x40482aaaaaaaaaabL    # 48.333333333333336

    cmpl-float v1, v8, v1

    if-nez v1, :cond_0

    cmpl-double v1, v2, v11

    if-lez v1, :cond_0

    cmpg-double v1, v2, v9

    if-ltz v1, :cond_1

    :cond_0
    cmpl-double v1, v6, v11

    if-lez v1, :cond_2

    cmpg-double v1, v6, v9

    if-gez v1, :cond_2

    .line 10
    :cond_1
    iget v1, p0, Lcn/m4399/operate/extension/fab/r;->c:F

    iput v1, p0, Lcn/m4399/operate/extension/fab/r;->d:F

    .line 13
    :cond_2
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/r;->a:[F

    aget v1, v1, v4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x4062200000000000L    # 145.0

    cmpl-double v6, v1, v3

    if-gtz v6, :cond_3

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/r;->a:[F

    aget v1, v1, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    .line 14
    :cond_3
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v1, v1

    iget v2, p0, Lcn/m4399/operate/extension/fab/r;->d:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/r;->d()V

    return-void

    .line 18
    :cond_4
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/r;->d()V

    .line 19
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/FabController;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->ASSIST_HIDE_DIALOG:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    .line 23
    :cond_5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcn/m4399/operate/extension/fab/r;->c:F

    :cond_6
    return-void
.end method
