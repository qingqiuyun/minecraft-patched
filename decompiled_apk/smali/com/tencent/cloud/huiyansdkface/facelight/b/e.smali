.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 3

    const-string v0, "ReportHelper"

    const-string v1, "initWa"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "https://kycwa-test.tencentcloudapi.com/rcrm-codcs/mob-data-collect"

    goto :goto_0

    :cond_0
    const-string p1, "https://kycwa.tencentcloudapi.com/rcrm-codcs/mob-data-collect"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWa url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    const-string v1, "M188386620"

    invoke-direct {v0, v1, p3, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setSubAppId(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setUnionId(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getFaceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setEcifNo(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p1

    const-string p3, "v4.5.6.2.1"

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setAppVersion(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setEnableWAService(Z)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->setLogEnable(Z)Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam$Builder;->build()Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;

    move-result-object p1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/analytics/WBSimpleStartParam;)Z

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    const-string p2, "field_y_0"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "faceservice_sdk_init"

    invoke-virtual {p1, p0, p3, p2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
