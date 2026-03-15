.class public Lcom/tencent/cloud/huiyansdkface/facelight/common/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->T()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "/api"

    goto :goto_0

    :cond_0
    const-string v0, "/api-press"

    goto :goto_0

    :cond_1
    const-string v0, "/api-dev"

    :goto_0
    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "/v3/sdk/ssoLoginGen"

    return-object p0

    :cond_0
    const-string p0, "/idap/v2/ssoLoginEn"

    return-object p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->k()Z

    move-result v0

    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    const-string p0, "/v3/sdk/getLiveFlashResourceGen"

    return-object p0

    :cond_2
    const-string p0, "/v3/sdk/getFlashResourceGen"

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, "/gradelive/getflashresourceEn"

    return-object p0

    :cond_4
    const-string p0, "/grade/getflashresourceEn"

    return-object p0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "/v3/sdk/turingPackageSyncGen"

    return-object p0

    :cond_0
    const-string p0, "/server/turingpackagesync"

    return-object p0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "/v3/sdk/turingPackageCameraGen"

    return-object p0

    :cond_0
    const-string p0, "/server/turingpackagecamera"

    return-object p0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const-string p0, "/v3/sdk/appUploadGen"

    return-object p0

    :cond_0
    const-string p0, "/v3/sdk/faceCompareGen"

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, "/gradelive/appuploadEn"

    return-object p0

    :cond_2
    const-string p0, "/grade/facecompareEn"

    return-object p0
.end method

.method public static f(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "/v3/sdk/getFaceResultGen"

    return-object p0

    :cond_0
    const-string p0, "/server/getfaceresult"

    return-object p0
.end method
