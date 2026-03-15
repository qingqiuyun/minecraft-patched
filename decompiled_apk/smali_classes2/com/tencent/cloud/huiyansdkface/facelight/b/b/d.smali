.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;,
        Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$c;,
        Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;

.field private d:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;

    return-object p0
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;
    .locals 1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$c;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;)I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->e:Z

    const-string v1, "MicroMsg.LightSensor"

    if-eqz v0, :cond_0

    const-string p1, "[SensorManagerWorker.start] light sensor has started"

    invoke-static {v1, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "sensor"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$1;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "[SensorManagerWorker.start] System do not have lightSensor"

    invoke-static {v1, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Light lux: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.LightSensor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->e:Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
