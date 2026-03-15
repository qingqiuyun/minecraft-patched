.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.tencent.turingcam.TuringFaceDefender"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c;->b:Z

    :goto_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;

    return-void
.end method

.method public static a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;
    .locals 1

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/turingcam/TuringFaceBuilder;->build()Lcom/tencent/turingcam/TuringFaceBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/TuringFaceBuilder;->setContext(Landroid/content/Context;)Lcom/tencent/turingcam/TuringFaceBuilder;

    invoke-static {v0}, Lcom/tencent/turingcam/TuringFaceDefender;->init(Lcom/tencent/turingcam/TuringFaceBuilder;)V

    goto :goto_0

    :cond_0
    const-string p0, "WbDeviceRiskProviders"

    const-string v0, "get null turing sdk"

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/turingcam/TuringFaceDefender;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "empty turing face"

    return-object v0
.end method
