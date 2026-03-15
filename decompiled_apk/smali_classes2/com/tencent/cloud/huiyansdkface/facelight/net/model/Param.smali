.class public abstract Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;
.super Ljava/lang/Object;


# static fields
.field private static appId:Ljava/lang/String;

.field private static compareMode:Ljava/lang/String;

.field private static csrfToken:Ljava/lang/String;

.field private static deviceInfo:Ljava/lang/String;

.field private static deviceModel:Ljava/lang/String;

.field private static faceId:Ljava/lang/String;

.field private static gradeCompareType:Ljava/lang/String;

.field private static orderNo:Ljava/lang/String;

.field private static rolateInfo:Ljava/lang/String;

.field private static turingPackage:Ljava/lang/String;

.field private static turingVideoData:Ljava/lang/String;

.field private static userId:Ljava/lang/String;

.field private static verifyType:Ljava/lang/String;

.field private static version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendBestImgInfo(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";wbimage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendBlinkInfo(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";blinkcheck="

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendGmInfo()V
    .locals 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ";gm=1"

    goto :goto_0

    :cond_0
    const-string v0, ";gm=0"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendLightLocalInfo(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";light_error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendTuringInfo(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";ignoreTld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static appendTuringSdkInfo()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";tsv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCompareMode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->compareMode:Ljava/lang/String;

    return-object v0
.end method

.method public static getCsrfToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->csrfToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public static getFaceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->faceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getGradeCompareType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->gradeCompareType:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrderNo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public static getRolateInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->rolateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getTuringPackage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingPackage:Ljava/lang/String;

    return-object v0
.end method

.method public static getTuringVideoData()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingVideoData:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public static getVerifyType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->verifyType:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "2.0.0"

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->version:Ljava/lang/String;

    return-object p0
.end method

.method public static resetParams()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceModel:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->version:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appId:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->userId:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->orderNo:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->faceId:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->csrfToken:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->compareMode:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->rolateInfo:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->gradeCompareType:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingPackage:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingVideoData:Ljava/lang/String;

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->verifyType:Ljava/lang/String;

    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appId:Ljava/lang/String;

    return-void
.end method

.method public static setCompareMode(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->compareMode:Ljava/lang/String;

    return-void
.end method

.method public static setCsrfToken(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->csrfToken:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceModel(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public static setFaceId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->faceId:Ljava/lang/String;

    return-void
.end method

.method public static setGradeCompareType(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->gradeCompareType:Ljava/lang/String;

    return-void
.end method

.method public static setOrderNo(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public static setRolateInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->rolateInfo:Ljava/lang/String;

    return-void
.end method

.method public static setTuringPackage(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingPackage:Ljava/lang/String;

    return-void
.end method

.method public static setTuringVideoData(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->turingVideoData:Ljava/lang/String;

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->userId:Ljava/lang/String;

    return-void
.end method

.method public static setVerifyType(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->verifyType:Ljava/lang/String;

    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->version:Ljava/lang/String;

    return-void
.end method
