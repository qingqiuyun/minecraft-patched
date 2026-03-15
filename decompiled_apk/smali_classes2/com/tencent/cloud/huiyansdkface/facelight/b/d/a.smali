.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;


# instance fields
.field private a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

.field private b:Z

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    const-string v0, "TuringFaceHelper"

    const-string v1, "sendTuringPackage"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;->a()Z

    move-result v6

    const-string v0, "sendTuringPackage:"

    invoke-static {v6, v4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/common/a;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$3;

    invoke-direct {v7, p0, v6, v4, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$3;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/facelight/net/SendTuringPackage;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    const-string v0, "TuringFaceHelper"

    const-string v1, "sendTuringCamToken"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;->a()Z

    move-result v6

    const-string v0, "sendTuringCamToken:"

    invoke-static {v6, v4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/common/a;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$4;

    invoke-direct {v7, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$4;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/facelight/net/SendTuringCamToken;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    invoke-direct {v0, p1}, Lcom/tencent/turingcam/view/TuringPreviewDisplay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    return-object p1
.end method

.method public a()Lcom/tencent/cloud/huiyansdkface/facelight/b/a/f;
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/f;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/f;-><init>()V

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    invoke-static {p1, v0}, Lcom/tencent/turingcam/TuringFaceDefender;->setPreviewDisplay(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V

    return-void
.end method

.method public a(Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 3

    const-string v0, "TuringFaceHelper"

    const-string v1, "start TuringFaceDefender"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->c:J

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "turing_sdk_start"

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    invoke-static {p1, p2}, Lcom/tencent/turingcam/TuringFaceDefender;->start(Landroid/hardware/Camera;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/g/a$a;)V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;Lcom/tencent/cloud/huiyansdkface/a/g/a$a;)V

    invoke-static {v0}, Lcom/tencent/turingcam/TuringFaceDefender;->setCallback(Lcom/tencent/turingcam/TuringCallback;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/turingcam/TuringFaceDefender;->processFrame([B)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/turingcam/TuringFaceDefender;->setCallback(Lcom/tencent/turingcam/TuringCallback;)V

    return-void
.end method
