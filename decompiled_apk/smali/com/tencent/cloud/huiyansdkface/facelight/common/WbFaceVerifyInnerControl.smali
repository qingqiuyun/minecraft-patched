.class public Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

.field private c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

.field private d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

.field private i:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

.field private j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

.field private w:Lcom/tencent/cloud/huiyansdkface/facelight/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->h:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w:Lcom/tencent/cloud/huiyansdkface/facelight/b/c;

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->K()Z

    move-result v0

    const-string v1, "cloud face"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->setEnable(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeCloudFaceLog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->localLogFileName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->m:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->l:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->r:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->s:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->o:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->t:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->u:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->p:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->q:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->n:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setDeviceModel(Ljava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 8

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "encrySdkInfoAndReturn"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "cus login:"

    invoke-static {v3, v2, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusInitParam;

    invoke-direct {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusInitParam;-><init>()V

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v6}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v3, v5, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->b(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encry CusInitParam failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "faceservice_data_serialize_encry_fail"

    invoke-virtual {v0, v1, v5, v3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "encryptedAESKey"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "identityStr"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;->onInitSuccess(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->K()Z

    move-result v0

    const-string v1, "[WBFACE] duplicate init,ignore!"

    const-string v2, "WbFaceVerifyControl"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;)Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    return-object p1
.end method

.method private a(Landroid/content/Context;J)V
    .locals 12

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "startLoginRequest"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->p:Z

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/f;->a()Z

    move-result v7

    const-string v1, "login:"

    invoke-static {v7, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d(Z)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w:Lcom/tencent/cloud/huiyansdkface/facelight/b/c;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c;->a()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v10

    new-instance v11, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, v7

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    move-object v2, v9

    move-wide v3, p2

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCdnConfig\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WbFaceVerifyControl"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->h:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->S()Z

    move-result v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$3;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(ZLandroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginFailed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WbFaceVerifyControl"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->U()Ljava/util/Properties;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isInit"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isStartSdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    const-string v2, "faceservice_login_fail"

    invoke-virtual {v1, p1, v2, p3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string v0, "WBFaceErrorDomainLoginServer"

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string p2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/util/Properties;

    invoke-direct {p5}, Ljava/util/Properties;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isInit"

    invoke-virtual {p5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isStartSdk"

    invoke-virtual {p5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    const-string v1, "faceservice_params_invalid"

    invoke-virtual {v0, p1, v1, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    const-string p5, "WBFaceErrorDomainParams"

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    invoke-virtual {p1, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    invoke-virtual {p1, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;->onInitFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSdkInService,isInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isStartSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WbFaceVerifyControl"

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "faceservice_sdk_dup_init"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "envInfo"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->g:Ljava/lang/String;

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a(ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cusMetaData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WbFaceVerifyControl"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->appId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setAppId(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->orderNo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orderNo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "orderNo matched!"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->cdnFile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->cdnFile:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdnContent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->h:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->h:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->verifyType:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setVerifyType(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->gradeCompareType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->gradeCompareType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setGradeCompareType(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->gradeCompareType:Ljava/lang/String;

    const-string v2, "field_y_0"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->optimalGradeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "optimalGradeType is null!"

    :goto_2
    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->activeType:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->colorData:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "colorData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v4, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->j(Ljava/lang/String;)V

    :cond_5
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const-string p1, "set colorData"

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set colorData finish:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->faceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->protocolCorpName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->authProtocolVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->testMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->h(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "protocolCorpName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "protocolNo="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->needLogReport:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needLogReport="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->needAuth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needAuth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->authTickSwitch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "authTickSwitch="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->popupWarnSwitch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->a(Ljava/lang/String;)V

    const-string p1, "isLoginOk true"

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_8
    const-string p1, "gradeCompareType is null!"

    goto/16 :goto_2

    :cond_9
    :goto_3
    return v0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->o:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "checkParams"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no report:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Landroid/content/Context;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->a:I

    const-string v3, "\u4f20\u5165\u53c2\u6570\u6709\u8bef"

    const-string v4, "11000"

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_4
    return v2
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/b/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w:Lcom/tencent/cloud/huiyansdkface/facelight/b/c;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "initReport"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->S()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->K()Z

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->t:Z

    return p1
.end method

.method private d(Z)Ljava/lang/String;
    .locals 5

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "initLoginRequestUrl"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->h()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->nonce:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->h()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->sign:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/a;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?app_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getVersion(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&nonce="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sign="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setTuringPackage(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setTuringVideoData(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WbFaceVerifyControl"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "uni"

    goto :goto_0

    :cond_0
    const-string v5, "nor"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "di="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";dt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Android"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";dv="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";dm="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";rom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";st="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";wv="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "v4.5.6.2.1"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";lang="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";apt="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setDeviceInfo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->u:Z

    return p1
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "canStartFaceVerify"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->u:Z

    if-eqz v1, :cond_1

    const-string v1, "return login sucess!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->b()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->U()Ljava/util/Properties;

    move-result-object v2

    const-string v3, "faceservice_login_success"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginSuccess()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->t:Z

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->u:Z

    goto :goto_0

    :cond_1
    const-string v1, "wait cdn!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$2;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$2;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;JJLandroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->c()Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->h:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    return-object p0
.end method

.method private initSdk(Landroid/content/Context;ZZLandroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .locals 7

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InitCusSdkCallback is null\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p6, :cond_e

    :goto_0
    const-string v0, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string v1, "WBFaceErrorDomainParams"

    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    const-string p2, "\u4f20\u5165context\u4e3a\u7a7a"

    invoke-direct {p1, v1, v1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p5, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;->onInitFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    goto :goto_1

    :cond_2
    invoke-interface {p6, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :goto_1
    return-void

    :cond_3
    if-nez p4, :cond_5

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    const-string p2, "\u4f20\u5165bundle Data\u5bf9\u8c61\u4e3a\u7a7a"

    invoke-direct {p1, v1, v1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p5, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;->onInitFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    goto :goto_2

    :cond_4
    invoke-interface {p6, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "cloud face"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->setEnable(ZLjava/lang/String;)V

    invoke-static {p4, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b;->a(Landroid/os/Bundle;ZZ)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object p4

    const/4 v4, 0x0

    if-nez p3, :cond_7

    invoke-static {p4}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->c()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    iget-object p2, v5, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/b$a;->b:Ljava/lang/String;

    const-string p4, "11000"

    const-string v0, "\u4f20\u5165\u53c2\u6570\u6709\u8bef"

    invoke-direct {p1, v1, p4, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-interface {p5, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;->onInitFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    goto :goto_3

    :cond_6
    invoke-interface {p6, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :goto_3
    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->setEnable(ZLjava/lang/String;)V

    return-void

    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;)Z

    move-result p3

    const-string v1, "WbFaceVerifyControl"

    if-eqz p3, :cond_8

    const-string p3, "double click,check is same faceId"

    invoke-static {v1, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->f()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->D()V

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->setEnable(ZLjava/lang/String;)V

    return-void

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSdk:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    const/4 p2, 0x0

    if-eqz p5, :cond_9

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    goto :goto_4

    :cond_9
    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    :goto_4
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->B()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->A()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;->a(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_a

    return-void

    :cond_a
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    iget-object p3, p3, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbYtCommon;->a(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "keyLicence is not valid!keyValid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p2, "licence"

    const-string p4, "key"

    invoke-virtual {p1, p2, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "keyValid="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "faceservice_keylicence_invalid"

    invoke-virtual {p2, v0, p5, p4, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u4f20\u5165keyLicence\u4e0d\u53ef\u7528("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "11001"

    const-string p3, "\u4f20\u5165keyLicence\u4e0d\u53ef\u7528"

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->p:Z

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->C()V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string p3, "none"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "compareType: NONE"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gradelive"

    goto :goto_5

    :cond_d
    const-string p1, "grade"

    :goto_5
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setCompareMode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w:Lcom/tencent/cloud/huiyansdkface/facelight/b/c;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->K()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c;->a(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w:Lcom/tencent/cloud/huiyansdkface/facelight/b/c;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->S()Z

    move-result p3

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->L()Z

    move-result p4

    invoke-virtual {p1, p3, p4, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c;->b(ZZZ)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    const-string p3, "faceservice_login_start"

    invoke-virtual {p1, v0, p3, p2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const-wide/16 p1, 0x1388

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;J)V

    :goto_6
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FaceVerifyLoginListener is null\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;-><init>()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w:Lcom/tencent/cloud/huiyansdkface/facelight/b/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c;->a()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->m:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .locals 9

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "initCommonSdk"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->initSdk(Landroid/content/Context;ZZLandroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;)V
    .locals 9

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "initCusSdk"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->initSdk(Landroid/content/Context;ZZLandroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initCusSdkCallback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    const-string v2, "faceservice_startwb_failed"

    const/4 v3, 0x0

    const-string v4, "WbFaceVerifyControl"

    if-eqz v1, :cond_0

    const-string v1, "already in service\uff01Please not duplicate start!"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    const-string v5, "duplicate startWb"

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->D()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    if-nez v1, :cond_1

    const-string v1, "not init,please init first..."

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    const-string v5, "not init"

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_1
    const-string v1, "startWbFaceVerifySdk"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "enable startStatService"

    invoke-static {v4, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "disable startStatService"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getCompareMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "faceservice_startwb"

    invoke-virtual {v1, v0, v5, v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startWbFaceVerifySdk context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 2

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "sdk release start status"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/Properties;

    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isInit"

    invoke-virtual {p3, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isStartSdk"

    invoke-virtual {p3, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    const-string v1, "facepage_returnresult"

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    const-string v2, "faceservice_startwb_failed"

    const/4 v3, 0x0

    const-string v4, "WbFaceVerifyControl"

    if-eqz v1, :cond_0

    const-string v1, "Already in service\uff01Please not duplicate start!"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    const-string v5, "duplicate startWb"

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->D()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    if-nez v1, :cond_1

    const-string v1, "not init,please init first..."

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    const-string v5, "not init"

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_1
    const-string v1, "startWbCusFaceVerifySdk"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    invoke-direct {p0, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string p3, "WBFaceErrorDomainParams"

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string p3, "11000"

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string v1, "\u4f20\u5165metaData\u6709\u8bef"

    invoke-virtual {p2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "errorDesc"

    invoke-virtual {v1, v2, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "1"

    if-eqz p2, :cond_4

    const-string p2, "use server config"

    invoke-static {v4, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    const-string p2, "enable startStatService"

    invoke-static {v4, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Z)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const-string p2, "disable startStatService"

    invoke-static {v4, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Z)V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getCompareMode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "faceservice_startwb"

    invoke-virtual {p2, v0, v4, v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class p3, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    goto :goto_2

    :cond_8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class p3, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    :goto_2
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startWbFaceVerifySdk context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->q:Z

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .locals 9

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "initAdvSdk"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->initSdk(Landroid/content/Context;ZZLandroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->n:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->q:Z

    return v0
.end method

.method public c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->k:Z

    return-void
.end method

.method public d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->T()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->p:Z

    return v0
.end method

.method public f()V
    .locals 2

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "resetSdkServiceStatus"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f:Z

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->r:I

    return v0
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->r:I

    return-void
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->r:I

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->r:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->s:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->s:Ljava/lang/String;

    return-void
.end method

.method public m()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->s:Ljava/lang/String;

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->s:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->n:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->m:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->l:I

    return v0
.end method

.method public r()V
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->l:I

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->k:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->i:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->h()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->j:Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    return-object v0
.end method

.method public x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    return-object v0
.end method

.method public z()V
    .locals 2

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    :cond_2
    return-void
.end method
