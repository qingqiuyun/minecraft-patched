.class public Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "GetCdnInfo"

    const-string v1, "check local config is exist"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/g;

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/g;-><init>(Landroid/content/Context;)V

    const-string p1, "gradeInfo"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;)Ljava/util/Properties;
    .locals 2

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cdnConfig"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;)Ljava/util/Properties;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;)Ljava/util/Properties;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V
    .locals 2

    const-string v0, "GetCdnInfo"

    const-string v1, "updateSp"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/g;

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/g;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->version:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->version:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "gradeInfo"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "GetCdnInfo"

    const-string v4, "parseConfig"

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    if-eqz v2, :cond_70

    iget-object v5, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_use_cam_reason:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_know_and_agree:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_line1:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_line2:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_line3:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_read_and_agree:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_user_auth:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_refuse_no_use:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cdn\u62c9\u53d6\u5230\u7684auth_tip_use_cam_reason="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, "cdn\u62c9\u53d6\u7684auth_tip_use_cam_reason\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cdn\u62c9\u53d6\u5230\u7684auth_tip_know_and_agree="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->O:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "cdn\u62c9\u53d6\u7684auth_tip_know_and_agree\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdn\u62c9\u53d6\u5230\u7684auth_tip_line1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->P:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v5, "cdn\u62c9\u53d6\u7684auth_tip_line1\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v8, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdn\u62c9\u53d6\u5230\u7684auth_tip_line2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->Q:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v5, "cdn\u62c9\u53d6\u7684kyc_auth_tip_line2\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v9, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdn\u62c9\u53d6\u5230\u7684auth_tip_line3="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->R:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v5, "cdn\u62c9\u53d6\u7684kyc_auth_tip_line3\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v10, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdn\u62c9\u53d6\u5230\u7684auth_tip_read_and_agree="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->S:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string v5, "cdn\u62c9\u53d6\u7684auth_tip_read_and_agree\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v11, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdn\u62c9\u53d6\u5230\u7684auth_tip_user_auth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->T:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const-string v5, "cdn\u62c9\u53d6\u7684auth_tip_user_auth\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdn\u62c9\u53d6\u5230\u7684auth_tip_refuse_no_use="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->U:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const-string v5, "cdn\u62c9\u53d6\u7684auth_tip_refuse_no_use\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v5, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->outOfTime:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->turingTime:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->recordTime:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->authBackVisibleTime:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->verifyBackVisibleTime:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->encodeOutOfTime:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->isGm:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->returnUserImage:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->dialogType:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->isDetectCloseEye:Ljava/lang/String;

    iget-object v15, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidLightScore:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidLuxDefault:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->isCamCanRetry:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->skipGuideTipVoice:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->recordYTVideo:Ljava/lang/String;

    move-object/from16 v19, v11

    iget-object v11, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->uploadYTVideo:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->enterDetectWaitTime:Ljava/lang/String;

    move-object/from16 v21, v11

    iget-object v11, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->ytVideoValidFrames:Ljava/lang/String;

    move-object/from16 v22, v12

    iget-object v12, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->previewVoiceTime:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->actCheckNextTime:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->gradeTimeoutInterval:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->gradeRetryCount:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->gradeQueryInterval:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceAreaMax:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceAreaMin:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceYawMax:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceYawMin:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFacePitchMax:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFacePitchMin:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceRollMax:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceRollMin:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFacePointsVis:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFacePointsPercent:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidEyeOpenRate:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->useTuringSDK_and:Ljava/lang/String;

    move-object/from16 v39, v12

    iget-object v12, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->recordList:Ljava/util/List;

    move-object/from16 v40, v11

    iget-object v11, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidBanTuringVersion:Ljava/util/List;

    move-object/from16 v41, v14

    iget-object v14, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidBanTuringList:Ljava/util/List;

    move-object/from16 v42, v13

    iget-object v13, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->notPlayVoiceList:Ljava/util/List;

    move-object/from16 v43, v13

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v10

    const-string v10, "model="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v12, :cond_9

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "match record list!not record yt Video! "

    invoke-static {v3, v10}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->B:Z

    goto :goto_8

    :cond_8
    const-string v10, "dont match record list! "

    invoke-static {v3, v10}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-string v10, "cdn cant get record list"

    invoke-static {v3, v10}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v12, "1"

    if-eqz v10, :cond_a

    const-string v1, "cdn\u62c9\u53d6\u7684useTuring\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u5230\u7684useTuring="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "no use TuringSdk"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G:Z

    :cond_b
    :goto_9
    invoke-direct {v0, v11, v14}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "cdn\u62c9\u53d6\u7684time\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u5230\u7684time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->p:Ljava/lang/String;

    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "cdn\u62c9\u53d6\u7684turingSdkTime\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u5230\u7684turingSdkTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->q:Ljava/lang/String;

    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "cdn\u62c9\u53d6\u7684recordTime\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u5230\u7684recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->r:Ljava/lang/String;

    :goto_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "cdn\u62c9\u53d6\u7684authBackVisibleTime\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u5230\u7684authBackVisibleTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->s:Ljava/lang/String;

    :goto_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "cdn\u62c9\u53d6\u7684verifyBackVisibleTime\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u5230\u7684verifyBackVisibleTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->t:Ljava/lang/String;

    :goto_e
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "cdn\u62c9\u53d6\u7684encodeOutOfTime\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u5230\u7684encodeOutOfTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->u:Ljava/lang/String;

    :goto_f
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "cdn\u62c9\u53d6\u7684dialogType\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u7684dialogType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->v:Ljava/lang/String;

    :goto_10
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "cdn\u62c9\u53d6\u7684isDetectCloseEye\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u7684isDetectCloseEye="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->a:Ljava/lang/String;

    :goto_11
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "cdn\u62c9\u53d6\u7684ytVideoValidFrame\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u7684ytVideoValidFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->F:Ljava/lang/String;

    :goto_12
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "cdn\u62c9\u53d6\u7684previewVoiceTime\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u7684previewVoiceTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v39

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->C:Ljava/lang/String;

    :goto_13
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "cdn\u62c9\u53d6\u7684actCheckNextTime\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u7684actCheckNextTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->E:Ljava/lang/String;

    :goto_14
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const-string v1, "cdn\u62c9\u53d6\u7684isCamCanRetry\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u7684isCamCanRetry="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->J:Z

    :cond_18
    :goto_15
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "cdn\u62c9\u53d6\u7684skipGuideVoice\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u7684skipGuideVoice="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->z:Z

    :cond_1a
    :goto_16
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "cdn\u62c9\u53d6\u7684isGm\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u7684isGm="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->w:Z

    :cond_1c
    :goto_17
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "cdn\u62c9\u53d6\u7684returnUserImg\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u7684returnUserImg="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->x:Z

    :cond_1e
    :goto_18
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "cdn\u62c9\u53d6\u7684uploadYTVideo\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u7684uploadYTVideo="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->B:Z

    goto :goto_19

    :cond_20
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->B:Z

    :goto_19
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "cdn\u62c9\u53d6\u7684recordYtVideo\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u7684recordYtVideo="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->A:Z

    :cond_22
    :goto_1a
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "cdn\u62c9\u53d6\u7684detectWaitTime\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u7684detectWaitTime="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->D:Ljava/lang/String;

    :goto_1b
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "cdn\u62c9\u53d6\u7684timeoutInterval\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u7684timeoutInterval="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    cmp-long v1, v6, v8

    if-ltz v1, :cond_25

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->K:Ljava/lang/String;

    goto :goto_1c

    :cond_25
    const-string v1, "cdn\u62c9\u53d6\u7684timeoutInterval\u5c0f\u4e8e\u9608\u503c\uff0c\u4f7f\u7528\u9ed8\u8ba4\u503c"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "6000"

    iput-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->K:Ljava/lang/String;

    :goto_1c
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "cdn\u62c9\u53d6\u7684retryCount\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u7684retryCount="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->L:Ljava/lang/String;

    :goto_1d
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "cdn\u62c9\u53d6\u7684queryInterval\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u7684queryInterval="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->M:Ljava/lang/String;

    :goto_1e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "cdn\u62c9\u53d6\u7684lightScore\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684lightScore="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->b:Ljava/lang/String;

    :goto_1f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "cdn\u62c9\u53d6\u7684lux\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684luxDefault="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->c:Ljava/lang/String;

    :goto_20
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "cdn\u62c9\u53d6\u7684faceAreaMax\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684faceAreaMax="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->e:Ljava/lang/String;

    :goto_21
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "cdn\u62c9\u53d6\u7684faceAreaMin\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684faceAreaMin="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->d:Ljava/lang/String;

    :goto_22
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "cdn\u62c9\u53d6\u7684faceYawMax\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684faceYawMax="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->g:Ljava/lang/String;

    :goto_23
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "cdn\u62c9\u53d6\u7684faceYawMin\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684faceYawMin="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v31

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->f:Ljava/lang/String;

    :goto_24
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "cdn\u62c9\u53d6\u7684facePitchMax\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684facePitchMax="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->i:Ljava/lang/String;

    :goto_25
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "cdn\u62c9\u53d6\u7684facePitchMin\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684facePitchMin="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v33

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->h:Ljava/lang/String;

    :goto_26
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "cdn\u62c9\u53d6\u7684faceRollMax\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684faceRollMax="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->k:Ljava/lang/String;

    :goto_27
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "cdn\u62c9\u53d6\u7684faceRollMin\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684faceRollMin="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v35

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->j:Ljava/lang/String;

    :goto_28
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "cdn\u62c9\u53d6\u7684facePointsVis\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684facePointsVis="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v36

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->m:Ljava/lang/String;

    :goto_29
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "cdn\u62c9\u53d6\u7684facePointsPercent\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684facePointsPercent="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v37

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->l:Ljava/lang/String;

    :goto_2a
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "cdn\u62c9\u53d6\u7684eyeOpenRate\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684eyeOpenRate="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->n:Ljava/lang/String;

    :goto_2b
    move-object/from16 v1, p3

    iget v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidHighPixelThreshold:I

    if-eqz v5, :cond_35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdn\u62c9\u53d6\u5230\u7684androidHighPixelThreshold="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidHighPixelThreshold:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidHighPixelThreshold:I

    iput v5, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->o:I

    goto :goto_2c

    :cond_35
    const-string v5, "cdn\u62c9\u53d6\u7684androidHighPixelThreshold\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    const-string v5, "WBFaceVerifyLanguage_zh_cn"

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "use international:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->languageSet:Ljava/util/Map;

    if-eqz v7, :cond_37

    const-string v7, "use international cdn languageSet!"

    invoke-static {v3, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->languageSet:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->W:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    goto :goto_2e

    :cond_36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",uiSet is null!use Default!"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2d

    :cond_37
    const-string v7, "international languageSet is null!use Default!"

    :goto_2d
    invoke-static {v3, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->W:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    goto :goto_2e

    :cond_38
    const-string v7, "use CN."

    invoke-static {v3, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    iget-object v7, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->specialAppIdSet:[Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;

    if-eqz v7, :cond_67

    array-length v7, v7

    if-eqz v7, :cond_67

    const-string v7, "need special appId set!"

    invoke-static {v3, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->specialAppIdSet:[Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;

    const/4 v8, 0x0

    :goto_2f
    array-length v9, v7

    if-ge v8, v9, :cond_67

    aget-object v9, v7, v8

    iget-object v9, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->appIdSet:Ljava/util/List;

    if-eqz v9, :cond_65

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_65

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_64

    const-string v9, "appId matched!"

    invoke-static {v3, v9}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v9, v7, v8

    iget-object v9, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_use_cam_reason:Ljava/lang/String;

    aget-object v10, v7, v8

    iget-object v10, v10, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_know_and_agree:Ljava/lang/String;

    aget-object v11, v7, v8

    iget-object v11, v11, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_line1:Ljava/lang/String;

    aget-object v14, v7, v8

    iget-object v14, v14, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_line2:Ljava/lang/String;

    aget-object v15, v7, v8

    iget-object v15, v15, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_line3:Ljava/lang/String;

    aget-object v2, v7, v8

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_read_and_agree:Ljava/lang/String;

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_user_auth:Ljava/lang/String;

    aget-object v1, v7, v8

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_refuse_no_use:Ljava/lang/String;

    if-eqz v9, :cond_39

    iput-object v9, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->N:Ljava/lang/String;

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update use_cam_reason\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_39
    move-object/from16 v17, v5

    :goto_30
    if-eqz v10, :cond_3a

    iput-object v10, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->O:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update know_and_agree\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-eqz v11, :cond_3b

    iput-object v11, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update line1\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz v14, :cond_3c

    iput-object v14, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->Q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update line2\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v15, :cond_3d

    iput-object v15, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->R:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update line3\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-eqz v2, :cond_3e

    iput-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->S:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update read_and_agree\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v0, :cond_3f

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->T:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update user_auth\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v1, :cond_40

    iput-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->U:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update refuse_no_use\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G:Z

    const-string v1, ","

    if-eqz v0, :cond_42

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->useTuringSDK_and:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->useTuringSDK_and:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G:Z

    const-string v2, "appid"

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appendTuringInfo(Ljava/lang/String;)V

    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update isUseTuringSdk\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_42
    const-string v0, "TuringSdk already disabled!"

    :goto_31
    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->outOfTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->outOfTime:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update outOfTime\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->turingTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->turingTime:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update turingTime\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->recordTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->recordTime:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update recordTime\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->authBackVisibleTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->authBackVisibleTime:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update authBackVisibleTime\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->verifyBackVisibleTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->verifyBackVisibleTime:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update verifyBackVisibleTime\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->dialogType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->dialogType:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update dialogType\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isDetectCloseEye:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isDetectCloseEye:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update isDetectCloseEye\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isCamCanRetry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isCamCanRetry:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_32

    :cond_4b
    const/4 v2, 0x0

    :goto_32
    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->J:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update isCamCanRetry\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->skipGuideTipVoice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->skipGuideTipVoice:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->z:Z

    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update skipGuideTipVoice\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->z:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isGm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isGm:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    goto :goto_33

    :cond_4f
    const/4 v2, 0x0

    :goto_33
    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->w:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update isGm\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->w:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->returnUserImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->returnUserImage:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    goto :goto_34

    :cond_51
    const/4 v2, 0x0

    :goto_34
    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->x:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update returnUserImage\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->recordYTVideo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->recordYTVideo:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    goto :goto_35

    :cond_53
    const/4 v2, 0x0

    :goto_35
    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->A:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update recordYTVideo\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->uploadYTVideo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->uploadYTVideo:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    goto :goto_36

    :cond_55
    const/4 v2, 0x0

    :goto_36
    iput-boolean v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->B:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update uploadYTVideo\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->enterDetectWaitTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->enterDetectWaitTime:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->D:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update enterDetectWaitTime\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->ytVideoValidFrames:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->ytVideoValidFrames:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update ytVideoValidFrames\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->actCheckNextTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->actCheckNextTime:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update actCheckNextTime\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceAreaMax:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceAreaMax:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update androidFaceAreaMax\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceAreaMin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceAreaMin:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update androidFaceAreaMin\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceYawMax:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceYawMax:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update androidFaceYawMax\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceYawMin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceYawMin:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update androidFaceYawMin\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePitchMax:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePitchMax:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update androidFacePitchMax\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePitchMin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePitchMin:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update androidFacePitchMin\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceRollMax:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceRollMax:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update androidFaceRollMax:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceRollMin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceRollMin:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update androidFaceRollMin\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePointsVis:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePointsVis:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update lightPointsVis\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePointsPercent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_63

    aget-object v0, v7, v8

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePointsPercent:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update lightPointsPercent\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    aget-object v0, v7, v8

    iget v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidHighPixelThreshold:I

    if-eqz v0, :cond_66

    aget-object v0, v7, v8

    iget v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidHighPixelThreshold:I

    iput v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update threshold\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_64
    move-object/from16 v17, v5

    goto :goto_37

    :cond_65
    move-object/from16 v17, v5

    const-string v0, "no appId SET!"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_37
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v5, v17

    const/4 v2, 0x1

    goto/16 :goto_2f

    :cond_67
    move-object/from16 v17, v5

    invoke-direct/range {p0 .. p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->b(Landroid/content/Context;)V

    iget-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->B:Z

    if-nez v0, :cond_68

    const-string v0, "uploadYTVideo false,no need recordYTVideo"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->A:Z

    goto :goto_38

    :cond_68
    const/4 v0, 0x0

    :goto_38
    iget-object v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iput-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->y:Z

    :cond_69
    if-eqz v43, :cond_6b

    move-object/from16 v1, v43

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "match not play list!not Play! "

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->I:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->z:Z

    goto :goto_39

    :cond_6a
    const-string v0, "dont match play list! "

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_6b
    const-string v0, "cdn cant get notPlay list"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "international,do not play voice! "

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->z:Z

    :cond_6c
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidUseHighPixelNew:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "\u9700\u8981\u5224\u65ad\u662f\u5426\u4f7f\u7528720P"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u673aandroidVer ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";\u9608\u503cthresgold ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->o:I

    if-lt v0, v1, :cond_6e

    if-ne v0, v1, :cond_6d

    goto :goto_3a

    :cond_6d
    const-string v0, "this devise dont use 720p"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3b

    :cond_6e
    :goto_3a
    const-string v0, "this devise use 720p"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3b

    :cond_6f
    const/4 v0, 0x0

    const-string v1, "\u4e0d\u9700\u8981\u4f7f\u7528720P"

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    iput-boolean v0, v4, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->V:Z

    goto :goto_3c

    :cond_70
    const-string v0, "getCdnConfigResponse is null!"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->b(Landroid/content/Context;)V

    :goto_3c
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GetCdnInfo"

    const-string v1, "after appId set,check version and model is use Turing"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    iget-boolean v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G:Z

    if-nez v1, :cond_0

    const-string p1, "appId already false"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appid"

    :goto_0
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appendTuringInfo(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "versionList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "match banTuringSdkVersionList! no use TuringSdk:osversion"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    iput-boolean v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G:Z

    const-string p1, "osversion"

    goto :goto_0

    :cond_1
    const-string p1, "dont match banTuringSdkVersionList list! "

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "cdn cant get banTuringSdkVersionList list"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banTuringList="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "match banTuringSdk list! "

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    iput-boolean v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G:Z

    const-string p1, "device"

    goto/16 :goto_0

    :cond_3
    const-string p1, "dont match banTuringSdk list! "

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "cdn cant get banTuringSdk list"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;)Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "WBFaceVerifyLanguage_zh_hk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "WBFaceVerifyLanguage_th"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "WBFaceVerifyLanguage_ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "WBFaceVerifyLanguage_ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "WBFaceVerifyLanguage_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "WBFaceVerifyLanguage_en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const-string p1, "kyc_language_CN"

    goto :goto_2

    :cond_6
    const-string p1, "kyc_language_TCN"

    goto :goto_2

    :cond_7
    const-string p1, "kyc_language_TH"

    goto :goto_2

    :cond_8
    const-string p1, "kyc_language_KR"

    goto :goto_2

    :cond_9
    const-string p1, "kyc_language_JP"

    goto :goto_2

    :cond_a
    const-string p1, "kyc_language_ID"

    goto :goto_2

    :cond_b
    const-string p1, "kyc_language_US"

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4649e631 -> :sswitch_5
        -0x4649e5bf -> :sswitch_4
        -0x4649e5a3 -> :sswitch_3
        -0x4649e576 -> :sswitch_2
        -0x4649e466 -> :sswitch_1
        0x6f6c04ce -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->c:Z

    const-string v1, "GetCdnInfo"

    if-eqz v0, :cond_0

    const-string p1, "already init TuringSdk"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->c:Z

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    iget-boolean v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G:Z

    if-eqz v2, :cond_1

    const-string v2, "initTuringSdk"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appendTuringSdkInfo()V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/c;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    iput-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->H:Z

    goto :goto_0

    :cond_1
    const-string p1, "no need to initTuringSdk"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;
    .locals 3

    const-string v0, "GetCdnInfo"

    const-string v1, "parseStringToConfig"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    :try_start_0
    const-class v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;
    :try_end_0
    .catch Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GetCdnInfo"

    const-string v1, "checkDefaultOrLocalConfig"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GetCdnInfo"

    if-eqz v0, :cond_0

    const-string p3, "cus cdn config is null,use default or local"

    invoke-static {v1, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "useCusCdnConfig"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    :goto_0
    return-void
.end method

.method public a(ZLandroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;)V
    .locals 3

    const-string p1, "GetCdnInfo"

    const-string v0, "getConfigInfo"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WBFaceVerifyLanguage_zh_cn"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/kyc/WbGradeInfoInternational.json"

    goto :goto_0

    :cond_0
    const-string v0, "/kyc/WbGradeInfo.json"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://kyccdn.tencentcloudapi.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start getConfigInfo request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "faceservice_cdn_request"

    invoke-virtual {p1, p2, v2, v1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;)V

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo;->requestExec(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GetCdnInfo"

    const-string v1, "useDefaultConfig"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;-><init>()V

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    return-void
.end method
