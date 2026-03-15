.class public Lcom/netease/ntunisdk/Sdk4399;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "Sdk4399.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/StartupDialog$StartupFinishListener;


# static fields
.field private static final CST_CHANNEL:Ljava/lang/String; = "4399com"

.field private static final CST_SDK_VERSION:Ljava/lang/String; = "3.12.2"

.field private static final TAG:Ljava/lang/String; = "UniSDK 4399"

.field private static final TOKEN_INVALID:I = 0x25e

.field private static final reject_agreement:I = 0xf


# instance fields
.field private mDebugMode:Z

.field private mInitListener:Lcom/netease/ntunisdk/base/OnFinishInitListener;

.field private mOpeCenter:Lcn/m4399/operate/OperateCenter;

.field private mUserInfo:Lcn/m4399/operate/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/Sdk4399;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdk4399;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/Sdk4399;)Lcom/netease/ntunisdk/base/OnFinishInitListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdk4399;->mInitListener:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/Sdk4399;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/Sdk4399;->doLogoutDone(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/Sdk4399;)Lcn/m4399/operate/OperateCenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/Sdk4399;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/Sdk4399;->realnameStatusCallback(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/Sdk4399;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/Sdk4399;->setJFSauth(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/Sdk4399;)Lcn/m4399/operate/User;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    return-object p0
.end method

.method static synthetic access$602(Lcom/netease/ntunisdk/Sdk4399;Lcn/m4399/operate/User;)Lcn/m4399/operate/User;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    return-object p1
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/Sdk4399;Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/Sdk4399;->logResultMsg(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/Sdk4399;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/Sdk4399;->setJFSauth(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/Sdk4399;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/Sdk4399;->setJFSauth(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private doLogoutDone(I)V
    .locals 3

    .line 697
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "unisdkChannelAASRoleQuit"

    .line 699
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    .line 700
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "step"

    const-string v2, "logoutDone"

    .line 701
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/Sdk4399;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unisdkChannelAASRoleQuit JSONException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK 4399"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/Sdk4399;->logoutDone(I)V

    return-void
.end method

.method private getOperateCenterConfig(I)Lcn/m4399/operate/OperateConfig;
    .locals 8

    const-string v0, "APP_KEY"

    .line 147
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/Sdk4399;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const/4 p1, 0x7

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 159
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OperateCenterConfig orientation ="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "UniSDK 4399"

    invoke-static {v6, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FLOAT_BTN_POS"

    .line 163
    invoke-virtual {p0, v2, v5}, Lcom/netease/ntunisdk/Sdk4399;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_4

    const/16 v1, 0x8

    if-eq v2, v1, :cond_3

    .line 177
    sget-object v1, Lcn/m4399/operate/OperateConfig$PopWinPosition;->POS_RIGHT:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    goto :goto_1

    .line 171
    :cond_3
    sget-object v1, Lcn/m4399/operate/OperateConfig$PopWinPosition;->POS_BOTTOM:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    goto :goto_1

    .line 165
    :cond_4
    sget-object v1, Lcn/m4399/operate/OperateConfig$PopWinPosition;->POS_TOP:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    goto :goto_1

    .line 174
    :cond_5
    sget-object v1, Lcn/m4399/operate/OperateConfig$PopWinPosition;->POS_RIGHT:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    goto :goto_1

    .line 168
    :cond_6
    sget-object v1, Lcn/m4399/operate/OperateConfig$PopWinPosition;->POS_LEFT:Lcn/m4399/operate/OperateConfig$PopWinPosition;

    .line 180
    :goto_1
    sget-object v2, Lcn/m4399/operate/OperateConfig$PopLogoStyle;->POPLOGOSTYLE_ONE:Lcn/m4399/operate/OperateConfig$PopLogoStyle;

    const-string v4, "login_orientation_4399"

    .line 182
    invoke-virtual {p0, v4, p1}, Lcom/netease/ntunisdk/Sdk4399;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OperateCenterConfig loginOrientation ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v5, Lcn/m4399/operate/OperateConfig$Builder;

    iget-object v6, p0, Lcom/netease/ntunisdk/Sdk4399;->myCtx:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcn/m4399/operate/OperateConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v5, v0}, Lcn/m4399/operate/OperateConfig$Builder;->setGameKey(Ljava/lang/String;)Lcn/m4399/operate/OperateConfig$Builder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/netease/ntunisdk/Sdk4399;->mDebugMode:Z

    .line 187
    invoke-virtual {v0, v5}, Lcn/m4399/operate/OperateConfig$Builder;->setDebugEnabled(Z)Lcn/m4399/operate/OperateConfig$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lcn/m4399/operate/OperateConfig$Builder;->setOrientation(I)Lcn/m4399/operate/OperateConfig$Builder;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v4}, Lcn/m4399/operate/OperateConfig$Builder;->setLoginOrientation(I)Lcn/m4399/operate/OperateConfig$Builder;

    move-result-object p1

    .line 190
    invoke-virtual {p1, v3}, Lcn/m4399/operate/OperateConfig$Builder;->setSupportExcess(Z)Lcn/m4399/operate/OperateConfig$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Lcn/m4399/operate/OperateConfig$Builder;->setPopLogoStyle(Lcn/m4399/operate/OperateConfig$PopLogoStyle;)Lcn/m4399/operate/OperateConfig$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1, v1}, Lcn/m4399/operate/OperateConfig$Builder;->setPopWinPosition(Lcn/m4399/operate/OperateConfig$PopWinPosition;)Lcn/m4399/operate/OperateConfig$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig$Builder;->build()Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    return-object p1
.end method

.method private getResultMsg(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1771

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p1, "\u6ca1\u6709\u5bf9\u5e94\u7684msg"

    return-object p1

    :pswitch_0
    const-string p1, "\u8ba2\u5355\u5df2\u63d0\u4ea4\uff0cSDK \u4e0d\u80fd\u5728\u6709\u9650\u65f6\u95f4\u5185\u5224\u65ad\u8ba2\u5355\u72b6\u6001\uff0c\u6e38\u620f\u5e94\u4ee5\u670d\u52a1\u7aef\u72b6\u6001\u4e3a\u51c6"

    return-object p1

    :pswitch_1
    const-string p1, "\u8ba2\u5355\u5904\u7406\u4e2d\uff0c\u6e38\u620f\u5e94\u7b49\u5f85\u670d\u52a1\u7aef\u7684\u5145\u503c\u56de\u8c03\u72b6\u6001"

    return-object p1

    :pswitch_2
    const-string p1, "\u5145\u503c\u6210\u529f"

    return-object p1

    :pswitch_3
    const-string p1, "\u4e00\u952e\u767b\u5f55\u5931\u8d25"

    return-object p1

    :pswitch_4
    const-string p1, "\u6ca1\u6709\u521d\u59cb\u5316"

    return-object p1

    :pswitch_5
    const-string p1, "\u5df2\u767b\u5f55"

    return-object p1

    :pswitch_6
    const-string p1, "\u6e38\u620f\u4e0d\u5b58\u5728\uff0cGameKey\u95ee\u9898"

    return-object p1

    :pswitch_7
    const-string p1, "\u767b\u5f55\u53d6\u6d88"

    return-object p1

    :pswitch_8
    const-string p1, "\u4e0d\u80fd\u53d6\u5f97\u6e38\u620f\u76d2\u8ba4\u8bc1\uff08\u4e00\u822c\u662f\u53f7\u88ab\u5c01\u4e86\uff09"

    return-object p1

    :pswitch_9
    const-string p1, "\u767b\u5f55\u6210\u529f"

    return-object p1

    :cond_0
    const-string p1, "\u5145\u503c\u53d6\u6d88"

    return-object p1

    :cond_1
    const-string p1, "\u4e00\u7f51\u7edc\u95ee\u9898\uff0c\u6216\u8005\u670d\u52a1\u7aef\u95ee\u9898"

    return-object p1

    :cond_2
    const-string p1, "\u4e2d\u6b62\uff0c\u901a\u7528code"

    return-object p1

    :cond_3
    const-string p1, "\u8d85\u65f6\uff0c\u901a\u7528code"

    return-object p1

    :cond_4
    const-string p1, "\u5931\u8d25\uff0c\u901a\u7528code"

    return-object p1

    :cond_5
    const-string p1, "\u5904\u7406\u4e2d\uff0c\u901a\u7528code"

    return-object p1

    :cond_6
    const-string p1, "\u53d6\u6d88\uff0c\u901a\u7528code"

    return-object p1

    :cond_7
    const-string p1, "\u6210\u529f\uff0c\u901a\u7528code"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2328
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private logResultMsg(Ljava/lang/String;I)V
    .locals 1

    .line 542
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/Sdk4399;->getResultMsg(I)Ljava/lang/String;

    move-result-object p2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UniSDK 4399"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private realnameStatusCallback(I)V
    .locals 3

    .line 376
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "getRealnameStatus"

    .line 378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 379
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/Sdk4399;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 8

    const-string v0, "UniSDK 4399"

    const-string v1, "begin checkOrder ... "

    .line 404
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    if-eqz v1, :cond_0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOrder :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    invoke-virtual {v2}, Lcn/m4399/operate/User;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "checkOrder mUserInfo == null"

    .line 409
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_0
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399;->myCtx:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v4, v0

    .line 413
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/netease/ntunisdk/Sdk4399$3;

    invoke-direct {v7, p0, p1}, Lcom/netease/ntunisdk/Sdk4399$3;-><init>(Lcom/netease/ntunisdk/Sdk4399;Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 412
    invoke-virtual/range {v2 .. v7}, Lcn/m4399/operate/OperateCenter;->recharge(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 6

    const-string v0, "respMsg"

    const-string v1, "respCode"

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extendFunc ,json : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UniSDK 4399"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, ""

    .line 595
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "methodId"

    .line 596
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "channel"

    .line 597
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 599
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/Sdk4399;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "showGameCommentArea"

    .line 603
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 604
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lcn/m4399/operate/OperateCenter;->showGameCommentArea(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string v2, "4399_setOrientation_land"

    .line 605
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    .line 606
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/Sdk4399;->getOperateCenterConfig(I)Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    invoke-virtual {v2, p1}, Lcn/m4399/operate/OperateCenter;->setConfig(Lcn/m4399/operate/OperateConfig;)V

    goto :goto_1

    :cond_2
    const-string v2, "4399_setOrientation_portrait"

    .line 609
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 610
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/Sdk4399;->getOperateCenterConfig(I)Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    invoke-virtual {v2, p1}, Lcn/m4399/operate/OperateCenter;->setConfig(Lcn/m4399/operate/OperateConfig;)V

    goto :goto_1

    .line 614
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 615
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "methodId not exist"

    .line 616
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/Sdk4399;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v5, v2

    .line 623
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 624
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x2710

    .line 626
    :try_start_2
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 627
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/Sdk4399;->extendFuncCall(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    :goto_1
    return-void
.end method

.method public finishListener()V
    .locals 2

    const-string v0, "UniSDK 4399"

    const-string v1, "finishListener"

    .line 50
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399;->mInitListener:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "4399com"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/netease/ntunisdk/Sdk4399;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SESSION"

    .line 388
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/Sdk4399;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/netease/ntunisdk/Sdk4399;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UIN"

    .line 397
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/Sdk4399;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.12.2"

    return-object v0
.end method

.method public getUniSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.12.2"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 3

    const-string v0, "UniSDK 4399"

    const-string v1, "begin init..."

    .line 56
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdk4399;->mInitListener:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    const/4 p1, 0x1

    const-string v1, "FEATURE_HAS_LOGOUT"

    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/Sdk4399;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "FEATURE_EXIT_VIEW"

    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/Sdk4399;->setFeature(Ljava/lang/String;Z)V

    .line 62
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    const-string v1, "SCR_ORIENTATION"

    .line 63
    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/Sdk4399;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unipack orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/Sdk4399;->getOperateCenterConfig(I)Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/OperateCenter;->setConfig(Lcn/m4399/operate/OperateConfig;)V

    .line 70
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/Sdk4399$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/Sdk4399$1;-><init>(Lcom/netease/ntunisdk/Sdk4399;)V

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/OperateCenter;->init(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;)V

    return-void
.end method

.method public login()V
    .locals 11

    const-string v0, "UniSDK 4399"

    const-string v1, "begin login ... "

    .line 199
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getCurrentAccount()Lcn/m4399/operate/User;

    move-result-object v1

    .line 202
    iput-object v1, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    const-string v1, "login callback :\u5df2\u767b\u5f55"

    .line 203
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "raw_msg"

    .line 206
    iget-object v3, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    invoke-virtual {v3}, Lcn/m4399/operate/User;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "func"

    const-string v3, "LoginCallback.onLoginFinished"

    .line 207
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "step"

    const-string v3, "loginDone"

    .line 208
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    const-string v3, "realname"

    const-string v4, "realname_type"

    const-string v5, "unisdk_code"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onLoginFinished :"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    invoke-virtual {v8}, Lcn/m4399/operate/User;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    .line 214
    iget-object v8, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    invoke-virtual {v8}, Lcn/m4399/operate/User;->getUid()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    iget-object v8, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    invoke-virtual {v8}, Lcn/m4399/operate/User;->getState()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v2, v9

    const-string v8, "login success. uid=%s,session=%s"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    invoke-virtual {v2}, Lcn/m4399/operate/User;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v8, "UIN"

    invoke-virtual {p0, v8, v2}, Lcom/netease/ntunisdk/Sdk4399;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    invoke-virtual {v2}, Lcn/m4399/operate/User;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v8, "SESSION"

    invoke-virtual {p0, v8, v2}, Lcom/netease/ntunisdk/Sdk4399;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/netease/ntunisdk/Sdk4399;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v8, "DEVICE_ID"

    invoke-virtual {p0, v8, v2}, Lcom/netease/ntunisdk/Sdk4399;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    invoke-virtual {v2}, Lcn/m4399/operate/User;->isIdCheckedReal()Z

    move-result v2

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IdCheckedReal : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399;->mUserInfo:Lcn/m4399/operate/User;

    invoke-virtual {v2}, Lcn/m4399/operate/User;->getIdCardState()I

    move-result v2

    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "idCardState : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v8, "REAL_NAME_VERIFIED"

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v9, :cond_2

    if-eq v2, v6, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {p0, v8, v7}, Lcom/netease/ntunisdk/Sdk4399;->setPropInt(Ljava/lang/String;I)V

    .line 236
    invoke-direct {p0, v7}, Lcom/netease/ntunisdk/Sdk4399;->realnameStatusCallback(I)V

    goto :goto_3

    .line 231
    :cond_2
    :goto_1
    invoke-virtual {p0, v8, v9}, Lcom/netease/ntunisdk/Sdk4399;->setPropInt(Ljava/lang/String;I)V

    .line 232
    invoke-direct {p0, v9}, Lcom/netease/ntunisdk/Sdk4399;->realnameStatusCallback(I)V

    const/4 v6, 0x1

    goto :goto_3

    .line 226
    :cond_3
    :goto_2
    invoke-virtual {p0, v8, v6}, Lcom/netease/ntunisdk/Sdk4399;->setPropInt(Ljava/lang/String;I)V

    .line 227
    invoke-direct {p0, v6}, Lcom/netease/ntunisdk/Sdk4399;->realnameStatusCallback(I)V

    const/4 v6, 0x0

    .line 239
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_1
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    :catch_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v7}, Lcom/netease/ntunisdk/Sdk4399;->setJFSauth(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    invoke-virtual {p0, v9}, Lcom/netease/ntunisdk/Sdk4399;->setLoginStat(I)V

    .line 247
    invoke-virtual {p0, v7}, Lcom/netease/ntunisdk/Sdk4399;->loginDone(I)V

    .line 249
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :cond_4
    const-string v2, "onLoginFinished mUserInfo == null"

    .line 253
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "login failed. "

    .line 255
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 257
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 260
    :catch_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262
    :try_start_4
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 265
    :catch_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v7}, Lcom/netease/ntunisdk/Sdk4399;->setJFSauth(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    invoke-virtual {p0}, Lcom/netease/ntunisdk/Sdk4399;->resetCommonProp()V

    .line 267
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/Sdk4399;->loginDone(I)V

    :catch_4
    :goto_4
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/Sdk4399;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    goto :goto_5

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    iget-object v1, p0, Lcom/netease/ntunisdk/Sdk4399;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/netease/ntunisdk/Sdk4399$2;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/Sdk4399$2;-><init>(Lcom/netease/ntunisdk/Sdk4399;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/OperateCenter;->login(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V

    :goto_5
    return-void
.end method

.method public logout()V
    .locals 2

    const-string v0, "UniSDK 4399"

    const-string v1, "begin logout ..."

    .line 457
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    if-nez v1, :cond_0

    const-string v1, "mOpeCenter == null"

    .line 459
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 461
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/Sdk4399;->doLogoutDone(I)V

    return-void

    .line 464
    :cond_0
    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->logout()V

    return-void
.end method

.method public openExitView()Z
    .locals 3

    const-string v0, "UniSDK 4399"

    const-string v1, "begin openExitView ..."

    .line 509
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399;->mOpeCenter:Lcn/m4399/operate/OperateCenter;

    if-eqz v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdk4399;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/netease/ntunisdk/Sdk4399$4;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/Sdk4399$4;-><init>(Lcom/netease/ntunisdk/Sdk4399;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/OperateCenter;->shouldQuitGame(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public openManager()V
    .locals 0

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 538
    iput-boolean p1, p0, Lcom/netease/ntunisdk/Sdk4399;->mDebugMode:Z

    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method
