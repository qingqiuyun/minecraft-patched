.class public Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;
.super Ljava/lang/Object;


# instance fields
.field private cusResult:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;

.field private error:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

.field private isSuccess:Z

.field private liveRate:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

.field private sign:Ljava/lang/String;

.field private similarity:Ljava/lang/String;

.field private simpleModeResult:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;

.field private userImageString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCusResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->cusResult:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;

    return-object v0
.end method

.method public getError()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->error:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    return-object v0
.end method

.method public getLiveRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->liveRate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getRiskInfo()Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getSimilarity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->similarity:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleModeResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->simpleModeResult:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;

    return-object v0
.end method

.method public getUserImageString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->userImageString:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->isSuccess:Z

    return v0
.end method

.method public setCusResult(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->cusResult:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbCusFaceVerifyResult;

    return-void
.end method

.method public setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->error:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->isSuccess:Z

    return-void
.end method

.method public setLiveRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->liveRate:Ljava/lang/String;

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public setRiskInfo(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->sign:Ljava/lang/String;

    return-void
.end method

.method public setSimilarity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->similarity:Ljava/lang/String;

    return-void
.end method

.method public setSimpleModeResult(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->simpleModeResult:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;

    return-void
.end method

.method public setUserImageString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->userImageString:Ljava/lang/String;

    return-void
.end method
