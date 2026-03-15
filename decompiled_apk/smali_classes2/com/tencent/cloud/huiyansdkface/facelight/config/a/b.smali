.class public Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;ZZ)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;
    .locals 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;-><init>()V

    const-string v1, "SdkConfigReader"

    const-string v2, "readSdkConfig"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->b:Z

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->c:Z

    const/4 p1, 0x0

    const-string v2, "isEnableLog"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->g:Z

    const-string v2, "isUni"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->d:Z

    const-string v2, "isAbroad"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->h:Z

    const-string v2, "isLandscape"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->i:Z

    const-string v2, "inputData"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->k:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    const-string v2, "compareType"

    const-string v3, "idCard"

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->m:Ljava/lang/String;

    const-string v2, "-1"

    const-string v3, "WBFaceVerifyLanguage_zh_cn"

    if-eqz p2, :cond_0

    iput-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->l:Ljava/lang/String;

    const-string p2, "enableTrackLog"

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "WBFaceVerifyLanguage"

    invoke-virtual {p0, p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->j:Ljava/lang/String;

    :goto_0
    const-string p2, "showSuccessPage"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->u:Z

    const-string p2, "showFailPage"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->v:Z

    const-string p2, "colorMode"

    const-string v2, "white"

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->w:Ljava/lang/String;

    const-string p2, "videoUpload"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->o:Z

    const-string p2, "videoCheck"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->n:Z

    const-string p2, "checkParams check isUploadVideo"

    invoke-static {v1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->o:Z

    if-nez p2, :cond_1

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->n:Z

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->p:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v2, v4, :cond_2

    const-string v2, "not support YT recording!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->p:Z

    :cond_2
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ZUK Z2131"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Lenovo X3c70"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->p:Z

    :cond_4
    const-string v4, "playVoice"

    invoke-virtual {p0, v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->q:Z

    const-string v4, "PCHM10"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "PCHT10"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "PCHM30"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "PCHT30"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "PDAM10"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->q:Z

    :cond_6
    const-string v2, "ytModelLoc"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->r:Ljava/lang/String;

    const-string v2, "cameraSwitch"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->t:Z

    const-string v2, "blinkSafety"

    invoke-virtual {p0, v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->s:I

    const-string p2, "uiType"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->x:I

    const-string p2, "customerTipsInLive"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->y:Ljava/lang/String;

    const-string p2, "customerTipsInUpload"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->z:Ljava/lang/String;

    const-string p2, "customerLongTip"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->A:Ljava/lang/String;

    const-string p2, "customerCamReason"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->B:Ljava/lang/String;

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v2, 0x11

    if-nez p2, :cond_8

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->y:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v2, :cond_7

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->y:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->y:Ljava/lang/String;

    :goto_1
    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->y:Ljava/lang/String;

    :cond_8
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->z:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->z:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v2, :cond_9

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->z:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->z:Ljava/lang/String;

    :goto_2
    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->z:Ljava/lang/String;

    :cond_a
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->A:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->A:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v4, 0x46

    if-le p2, v4, :cond_b

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->A:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_b
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->A:Ljava/lang/String;

    :goto_3
    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->A:Ljava/lang/String;

    :cond_c
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->B:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v2, :cond_d

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->B:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_d
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->B:Ljava/lang/String;

    :goto_4
    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->B:Ljava/lang/String;

    :cond_e
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->l:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "international"

    invoke-static {v1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->q:Z

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->u:Z

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->v:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->C:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->E:Ljava/lang/String;

    :goto_5
    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F:Ljava/lang/String;

    goto/16 :goto_9

    :cond_f
    const-string p2, "dialogTitle"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->C:Ljava/lang/String;

    const-string p2, "dialogText"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D:Ljava/lang/String;

    const-string p2, "dialogYes"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->E:Ljava/lang/String;

    const-string p2, "dialogNo"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F:Ljava/lang/String;

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->C:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->C:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x8

    if-le p2, v2, :cond_10

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->C:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_10
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->C:Ljava/lang/String;

    :goto_6
    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->C:Ljava/lang/String;

    :cond_11
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0xf

    if-le p2, v2, :cond_12

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_12
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D:Ljava/lang/String;

    :goto_7
    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D:Ljava/lang/String;

    :cond_13
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->E:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_15

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->E:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v2, :cond_14

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->E:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_14
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->E:Ljava/lang/String;

    :goto_8
    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->E:Ljava/lang/String;

    :cond_15
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v2, :cond_16

    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    :cond_16
    iget-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F:Ljava/lang/String;

    goto/16 :goto_5

    :cond_17
    :goto_9
    const-string p2, "isSimpleMode"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->G:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSimpleMode="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->G:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "returnVideo"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->H:Z

    const-string p1, "userPublicKey"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->I:Ljava/lang/String;

    const-string p1, "userAESIv"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->J:Ljava/lang/String;

    const-string p0, "finish read setting"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;
    .locals 3

    const-string v0, "SdkConfigReader"

    const-string v1, "checkInputData"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->k:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    if-nez v1, :cond_0

    const-string p0, "InputData is null!"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165\u7684InputData\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->faceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string p0, "appId is null!"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165appId\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->appId:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setAppId(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->orderNo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "orderNo is null!"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165orderNo\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->orderNo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->userId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "userId is null!"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165userId\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->userId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setUserId(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->version:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "version is null!"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165version\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->version:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setVersion(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->nonce:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "nonce is null!"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165nonce\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->sign:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "sign is null!"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165sign\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;
    .locals 10

    const-string v0, "SdkConfigReader"

    const-string v1, "checkFaceId"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->k:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    if-nez v1, :cond_0

    const-string p0, "InputData is null!"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165\u7684InputData\u4e3a\u7a7a"

    :goto_0
    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->faceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_9

    const-string p0, "faceId is null!"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165faceId\u4e3a\u7a7a"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x6

    if-ge v2, v6, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceId\u957f\u5ea6\u6821\u9a8c\u4e0d\u901a\u8fc7\uff1a"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "faceId\u683c\u5f0f\u6548\u9a8c\u4e0d\u901a\u8fc7:len="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    const/4 v7, 0x3

    :try_start_0
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "label="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v4, :cond_5

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->d()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    const-string p0, "faceId is not matched!"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    const-string p0, "faceId\u4e0d\u5339\u914d"

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x4

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "control ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getFaceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last faceId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastKey ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->K:Z

    :cond_9
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract faceId failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "faceId\u683c\u5f0f\u6548\u9a8c\u4e0d\u901a\u8fc7:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
