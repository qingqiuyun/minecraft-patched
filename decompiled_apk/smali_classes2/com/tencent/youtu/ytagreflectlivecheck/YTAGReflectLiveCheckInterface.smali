.class public Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;,
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;,
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/a; = null

.field public static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "YTAGReflectLiveCheckInterface"

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static f:I = 0x2

.field private static g:I = 0x3

.field private static h:I = 0x4

.field private static i:I

.field private static j:Ljava/util/concurrent/locks/Lock;

.field private static k:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

.field private static l:I

.field private static m:Landroid/os/CountDownTimer;

.field private static n:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;

.field private static o:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

.field private static p:I

.field private static q:Landroid/hardware/Camera;

.field private static r:I

.field private static s:Ljava/lang/String;

.field private static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:Ljava/util/concurrent/locks/Lock;

    const-string v0, ""

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->n:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->o:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 2

    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->l:I

    return v0
.end method

.method static synthetic a(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->m:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;)Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;
    .locals 0

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->o:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->l:I

    return v0
.end method

.method public static cancel()V
    .locals 2

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    const-string v1, "[YTAGReflectLiveCheckInterface.cancel] --- "

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRRelease()I

    return-void
.end method

.method static synthetic d()Landroid/os/CountDownTimer;
    .locals 1

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->m:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic e()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;
    .locals 1

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->o:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    return-object v0
.end method

.method public static getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;)I
    .locals 5

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    const-string v1, "[YTAGReflectLiveCheckInterface.getLiveCheckType] --- start"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Input context is null."

    const-string v2, "You can try to input getActivity().getApplicationContext() and test again."

    invoke-interface {p1, v1, p0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->o:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    if-eqz v3, :cond_2

    const-string v3, "[YTAGReflectLiveCheckInterface.getLiveCheckType] repeated calls. this may cause the previous call lost callback."

    invoke-static {v0, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sput-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->o:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    sput v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->l:I

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;

    move-result-object p1

    new-instance v3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;

    invoke-direct {v3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;-><init>()V

    invoke-virtual {p1, p0, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d$b;)I

    move-result p0

    const/4 p1, 0x0

    if-ne p0, v1, :cond_3

    const-string p0, "[YTAGReflectLiveCheckInterface.getLiveCheckType] Can\'t find light sensor."

    invoke-static {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->o:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    if-eqz p0, :cond_5

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;

    sget-object v3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Ljava/lang/String;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v1, v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;-><init>(FLjava/lang/String;)V

    :goto_0
    invoke-interface {p0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;)V

    sput-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->o:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->o:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    if-eqz p0, :cond_5

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/d;->b()F

    move-result v3

    sget-object v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/LiveStyleReq;-><init>(FLjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;

    const-wide/16 v3, 0xbb8

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;-><init>(JJ)V

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->m:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[YTAGReflectLiveCheckInterface.getLiveCheckType] --- finish. ret: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static getRawYuvDatas()[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawYuvData;
    .locals 1

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetRawYuvDatas()[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawYuvData;

    move-result-object v0

    return-object v0
.end method

.method public static getReflectListener()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;
    .locals 1

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->k:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    return-object v0
.end method

.method public static declared-synchronized initModel(Ljava/lang/String;)I
    .locals 6

    const-class v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:I

    if-lez v2, :cond_0

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    const-string v2, "initModel repeated calls."

    invoke-static {p0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    sget p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initModel failed. message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, -0x1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "facepage_model_init_failed"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initYoutuReflectLiveness exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, p0, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return v1

    :goto_2
    :try_start_5
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static onCameraChanged(I)V
    .locals 3

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on Camera changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->q:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->q:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on camera changed failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onFetchCameraInfo()[I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->q:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v3, "iso"

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on fectch camera compoensation failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on fectch camera info failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    sget-object v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on fetch camera exp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " min:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v2, v4, v0

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v0, 0x2

    aput v1, v4, v0

    return-object v4
.end method

.method public static onFinish()V
    .locals 4

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    const-string v1, "on finished"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->r:I

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRDoDetectionYuvs(ZI)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->n:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;

    invoke-interface {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;->a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->n:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please make sure you have called the YTAGReflectLiveCheckInterface.onPreviewFrame during the hole reflecting process. Check log for more information. code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JNI return failed"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onScreenChanged(IIIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    sget-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->k:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    if-nez p1, :cond_0

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    const-string p1, "On reflection screen change failed:mReflectListener is null"

    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;->a(IF)V

    :goto_0
    return-void
.end method

.method public static onStateChanged(I)V
    .locals 4

    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->p:I

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on state changed call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    const-string v2, "onStateChanged:0 "

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->q:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->q:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-ne p0, v1, :cond_1

    const-string v1, "onStateChanged:1 "

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b/a;->a()V

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string v1, "onStateChanged:2 "

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->q:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->q:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "light_state_change_2_cam_exception"

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onFinish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on state changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",failed:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static pushImageData([BIIJI[FFFF)V
    .locals 10

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    const-string v1, "Light pushImageData"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->p:I

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigBegin()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetTriggerTime()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreviewFrameReceived. beginFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " endFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-le v3, v1, :cond_1

    if-ge v3, v2, :cond_1

    const-string v1, "onPreviewFrameReceived. insertYuv and time"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushYuv([BIIJI[F)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "[ReflectController.onPreviewFrameReceived] record ios"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOImgYuv([BII)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized releaseModel()V
    .locals 3

    const-class v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    const-string v2, "releaseModel"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:I

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:I

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/a;

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->k:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->m:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->m:Landroid/os/CountDownTimer;

    :cond_0
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->o:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->n:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->q:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->clearInstance()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setReflectListener(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;)V
    .locals 0

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->k:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    return-void
.end method

.method public static setReflectNotice(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/a;)V
    .locals 0

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/a;

    return-void
.end method

.method public static setSafetyLevel(I)V
    .locals 3

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTAGReflectLiveCheckInterface.setSafetyLevel] --- level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setupConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "overlay_alpha"

    if-ne p0, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->t:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->t:I

    :cond_0
    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/hardware/Camera;ILjava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;)V
    .locals 8

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    const-string v0, "[YTAGReflectLiveCheckInterface.start] ---"

    invoke-static {p0, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p1, "On reflection start failed:checkResult is null"

    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sput-object p4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->n:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;

    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:I

    const/4 v1, 0x2

    if-gtz v0, :cond_1

    const-string p0, "Not init model."

    const-string p1, "Call YTAGReflectLiveCheckInterface.initModel() before."

    invoke-interface {p4, v1, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sput p2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->r:I

    sput-object p3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->s:Ljava/lang/String;

    sput-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->q:Landroid/hardware/Camera;

    new-array p1, v1, [J

    const/high16 p2, -0x40800000    # -1.0f

    sget-object p4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->k:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    if-nez p4, :cond_2

    const-string p4, "On reflection start failed:mReflectListener is null"

    invoke-static {p0, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->k:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;->a()F

    move-result p2

    move v7, p2

    goto :goto_0

    :cond_3
    const/high16 v7, -0x40800000    # -1.0f

    :goto_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRInit(ZLjava/lang/String;I[JF)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "output duration ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    aget-wide v0, p1, p3

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x1

    aget-wide v0, p1, p4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->k:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    if-eqz p0, :cond_4

    aget-wide p2, p1, p3

    invoke-interface {p0, p2, p3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;->a(J)V

    :cond_4
    :goto_1
    return-void
.end method
