.class Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;

.field private b:F


# direct methods
.method private constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;)F
    .locals 0

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;->b:F

    return p0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;->b:F

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;

    move-result-object p1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;->b:F

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;->a(F)V

    :cond_0
    return-void
.end method
