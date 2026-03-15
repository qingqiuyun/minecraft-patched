.class public Lcn/m4399/operate/l2;
.super Ljava/lang/Object;
.source "FvArgs.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# static fields
.field public static m:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;->GRADE:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    sput-object v0, Lcn/m4399/operate/l2;->m:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcn/m4399/operate/l2;->m:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    iput-object v0, p0, Lcn/m4399/operate/l2;->i:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/d2;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/l2;->b()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    move-result-object v1

    const-string v2, "inputData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v1, p1, Lcn/m4399/operate/d2;->a:Ljava/lang/String;

    const-string v2, "WBFaceVerifyLanguage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "showSuccessPage"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "showFailPage"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v2, p1, Lcn/m4399/operate/d2;->b:Ljava/lang/String;

    const-string v3, "colorMode"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v2, p1, Lcn/m4399/operate/d2;->c:Z

    const-string v3, "videoUpload"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-boolean p1, p1, Lcn/m4399/operate/d2;->d:Z

    const-string v2, "playVoice"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "customerLongTip"

    const-string v2, "\u672cdemo\u63d0\u4f9b\u7684appId\u4ec5\u7528\u4e8e\u4f53\u9a8c\uff0c\u5b9e\u9645\u751f\u4ea7\u8bf7\u4f7f\u7528\u63a7\u5236\u53f0\u7ed9\u60a8\u5206\u914d\u7684appId\uff01"

    .line 22
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "compareType"

    const-string v2, "idCard"

    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isEnableLog"

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/m4399/operate/l2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/l2;->c:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/l2;->d:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/l2;->g:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/l2;->h:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/l2;->j:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;
    .locals 11

    .line 1
    new-instance v10, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    iget-object v1, p0, Lcn/m4399/operate/l2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/m4399/operate/l2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/l2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/m4399/operate/l2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcn/m4399/operate/l2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcn/m4399/operate/l2;->g:Ljava/lang/String;

    iget-object v7, p0, Lcn/m4399/operate/l2;->h:Ljava/lang/String;

    iget-object v8, p0, Lcn/m4399/operate/l2;->i:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    iget-object v9, p0, Lcn/m4399/operate/l2;->j:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;Ljava/lang/String;)V

    return-object v10
.end method

.method public c()Lcn/m4399/operate/support/ChainedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/ChainedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/l2;->b:Ljava/lang/String;

    const-string v2, "faceId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/l2;->c:Ljava/lang/String;

    const-string v2, "agreementNo"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/l2;->d:Ljava/lang/String;

    const-string v2, "openApiAppId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/l2;->e:Ljava/lang/String;

    const-string v2, "openApiAppVersion"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/l2;->f:Ljava/lang/String;

    const-string v2, "openApiNonce"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/l2;->g:Ljava/lang/String;

    const-string v2, "openApiUserId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/l2;->h:Ljava/lang/String;

    const-string v2, "openApiSign"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/l2;->i:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifyMode"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/l2;->j:Ljava/lang/String;

    const-string v2, "keyLicence"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    iget v1, p0, Lcn/m4399/operate/l2;->l:I

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isSuccess"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 6

    const-string p1, "code"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/l2;->k:I

    const/4 v0, 0x1

    const/16 v1, 0xc9

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 5
    new-instance p1, Lcn/m4399/operate/g5;

    invoke-direct {p1}, Lcn/m4399/operate/g5;-><init>()V

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "result"

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v1}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v5, "faceId"

    aput-object v5, v4, v0

    .line 7
    invoke-virtual {p1, v4}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "agreementNo"

    aput-object v2, v1, v0

    .line 8
    invoke-virtual {p1, v1}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/l2;->k:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "faceId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l2;->b:Ljava/lang/String;

    const-string v0, "agreementNo"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l2;->c:Ljava/lang/String;

    const-string v0, "openApiAppId"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l2;->d:Ljava/lang/String;

    const-string v0, "openApiAppVersion"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l2;->e:Ljava/lang/String;

    const-string v0, "openApiNonce"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l2;->f:Ljava/lang/String;

    const-string v0, "openApiUserId"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l2;->g:Ljava/lang/String;

    const-string v0, "openApiSign"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l2;->h:Ljava/lang/String;

    const-string v0, "verifyMode"

    const-string v1, "GRADE"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;->valueOf(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/l2;->i:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    const-string v0, "keyLicence"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/l2;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    const-string v0, "isSuccess"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/l2;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FvArgs{faceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/l2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", agreementNo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/l2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", openApiAppId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/l2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", openApiAppVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/l2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", openApiNonce=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/l2;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", openApiUserId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/l2;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", openApiSign=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/l2;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", verifyMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/l2;->i:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", keyLicence=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/l2;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/l2;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/l2;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
