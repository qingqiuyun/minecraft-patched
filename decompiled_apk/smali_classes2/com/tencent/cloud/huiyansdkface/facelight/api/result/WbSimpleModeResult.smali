.class public Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptAESKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifyStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEncryptKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUserImageString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVideoRotate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVideoString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setEncryptAESKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setIdentifyStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->b:Ljava/lang/String;

    return-void
.end method

.method public setUserEncryptKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->e:Ljava/lang/String;

    return-void
.end method

.method public setUserImageString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->c:Ljava/lang/String;

    return-void
.end method

.method public setUserVideoRotate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->f:Ljava/lang/String;

    return-void
.end method

.method public setUserVideoString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbSimpleModeResult;->d:Ljava/lang/String;

    return-void
.end method
