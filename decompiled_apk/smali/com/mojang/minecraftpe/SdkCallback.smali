.class public Lcom/mojang/minecraftpe/SdkCallback;
.super Ljava/lang/Object;
.source "SdkCallback.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnFinishInitListener;
.implements Lcom/netease/ntunisdk/base/OnLoginDoneListener;
.implements Lcom/netease/ntunisdk/base/OnLogoutDoneListener;
.implements Lcom/netease/ntunisdk/base/OnOrderCheckListener;
.implements Lcom/netease/ntunisdk/base/OnContinueListener;
.implements Lcom/netease/ntunisdk/base/OnExitListener;
.implements Lcom/netease/ntunisdk/base/QueryFriendListener;
.implements Lcom/netease/ntunisdk/base/QueryRankListener;
.implements Lcom/netease/ntunisdk/base/OnShareListener;
.implements Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;
.implements Lcom/netease/ntunisdk/base/OnControllerListener;
.implements Lcom/netease/ntunisdk/base/OnPushListener;
.implements Lcom/netease/ntunisdk/base/OnQuestListener;
.implements Lcom/netease/ntunisdk/base/OnReceiveMsgListener;
.implements Lcom/netease/ntunisdk/base/OnShowViewListener;
.implements Lcom/netease/ntunisdk/base/OnExtendFuncListener;
.implements Lcom/netease/ntunisdk/base/OnWebViewListener;
.implements Lcom/netease/ntunisdk/base/OnVerifyListener;
.implements Lcom/netease/ntunisdk/base/OnCodeScannerListener;
.implements Lcom/netease/ntunisdk/base/OnProtocolFinishListener;
.implements Lcom/netease/ntunisdk/base/OnQRCodeListener;


# static fields
.field private static final CALLBACKTYPE_OnFinishInit:Ljava/lang/String; = "OnFinishInit"

.field private static final CALLBACKTYPE_OnLoginDone:Ljava/lang/String; = "OnLoginDone"

.field private static final CALLBACKTYPE_OnLogoutDone:Ljava/lang/String; = "OnLogoutDone"

.field public static final JF_GAMEID:Ljava/lang/String; = "x19"

.field public static final JF_LOG_KEY:Ljava/lang/String; = "3Cz7dGX2EYHORebBUBHwCZ7pltZ_4l-t"

.field public static final JF_OPEN_LOG_URL:Ljava/lang/String; = "https://applog.matrix.netease.com/client/sdk/open_log"

.field public static final JF_PAY_LOG_URL:Ljava/lang/String; = "https://applog.matrix.netease.com/client/sdk/pay_log"

.field private static final TAG:Ljava/lang/String; = "UniSDK SdkPE"

.field public static final UNISDK_JF_GAS3_URL:Ljava/lang/String; = "https://mgbsdk.matrix.netease.com/x19/sdk/"

.field private static inst:Lcom/mojang/minecraftpe/SdkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInst()Lcom/mojang/minecraftpe/SdkCallback;
    .locals 3

    .line 65
    sget-object v0, Lcom/mojang/minecraftpe/SdkCallback;->inst:Lcom/mojang/minecraftpe/SdkCallback;

    if-nez v0, :cond_0

    .line 66
    const-class v0, Lcom/mojang/minecraftpe/SdkCallback;

    monitor-enter v0

    :try_start_0
    const-string v1, "UniSDK SdkPE"

    const-string v2, "init SdkCallback"

    .line 67
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/mojang/minecraftpe/SdkCallback;

    invoke-direct {v1}, Lcom/mojang/minecraftpe/SdkCallback;-><init>()V

    sput-object v1, Lcom/mojang/minecraftpe/SdkCallback;->inst:Lcom/mojang/minecraftpe/SdkCallback;

    .line 69
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_0
    :goto_0
    sget-object v0, Lcom/mojang/minecraftpe/SdkCallback;->inst:Lcom/mojang/minecraftpe/SdkCallback;

    return-object v0
.end method


# virtual methods
.method public OnWebViewNativeCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public codeScannerFinish(ILjava/lang/String;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "codeScannerFinish callback, arg0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPE"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/mojang/minecraftpe/SdkCallback;->nativeCodeScannerFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public continueGame()V
    .locals 0

    return-void
.end method

.method public createQRCodeDone(Ljava/lang/String;)V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createQRCodeDone callback, arg0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPE"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeCreateQRCodeDone(Ljava/lang/String;)V

    return-void
.end method

.method public exitApp()V
    .locals 1

    .line 117
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->exitAppCallback()V

    return-void
.end method

.method public finishInit(I)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishInit callback, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPE"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnFinishInit"

    const-string v1, ""

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeFinishInit(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public loginDone(I)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginDone----- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Minecraft"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginDone callback, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPE"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnLoginDone"

    const-string v1, ""

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeLoginDone(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public logoutDone(I)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logoutDone----- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Minecraft"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logoutDone callback, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPE"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnLogoutDone"

    const-string v1, ""

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeLogoutDone(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method native nativeAndroidPayError(Ljava/lang/String;)V
.end method

.method native nativeAndroidPayOk(I)V
.end method

.method native nativeCodeScannerFinish(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native nativeCreateQRCodeDone(Ljava/lang/String;)V
.end method

.method native nativeExtendFuncCall(Ljava/lang/String;)V
.end method

.method native nativeFinishInit(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method native nativeIsDarenUpdated(Z)V
.end method

.method native nativeLoginDone(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method native nativeLogoutDone(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method native nativeProtocolFinish(I)V
.end method

.method native nativeShareFinish(Z)V
.end method

.method public onApplyFriendFinished(Z)V
    .locals 0

    return-void
.end method

.method public onCancelLocalPushFinished(Z)V
    .locals 0

    return-void
.end method

.method public onClosed()V
    .locals 0

    return-void
.end method

.method public onEnterGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onExtendFuncCall(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onExtendFuncCall "

    .line 225
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeExtendFuncCall(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "event:extendFuncCall(%s)"

    .line 227
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSendMessageToJs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetUserPushFinished(Z)V
    .locals 0

    return-void
.end method

.method public onInviteFriendListFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInviterListFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onIsDarenUpdated(Z)V
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIsDarenUpdated callback, result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPE"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeIsDarenUpdated(Z)V

    return-void
.end method

.method public onKeyDown(ILcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onKeyPressure(IFLcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onLeftStick(FFLcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onOpenExitViewFailed()V
    .locals 1

    .line 122
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->exitAppCallback()V

    return-void
.end method

.method public onOpened()V
    .locals 0

    return-void
.end method

.method public onProtocolFinish(I)V
    .locals 0

    .line 399
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeProtocolFinish(I)V

    return-void
.end method

.method public onQueryAvailablesInviteesFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueryFriendListFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueryFriendListInGameFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueryMyAccountFinished(Lcom/netease/ntunisdk/base/AccountInfo;)V
    .locals 0

    return-void
.end method

.method public onQueryRankFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQuestCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedNotification()V
    .locals 0

    return-void
.end method

.method public onRewarded()V
    .locals 0

    return-void
.end method

.method public onRightStick(FFLcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onSendLocalNotificationFinished(I)V
    .locals 0

    return-void
.end method

.method public onSendPushNotificationFinished(Z)V
    .locals 0

    return-void
.end method

.method public onSetUserPushFinished(Z)V
    .locals 0

    return-void
.end method

.method public onShareFinished(Z)V
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShareFinished callback, arg0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPE"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeShareFinish(Z)V

    return-void
.end method

.method public onStateEvent(Lcom/netease/ntunisdk/base/PadEvent;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUpdateAchievement(Z)V
    .locals 0

    return-void
.end method

.method public onUpdateRankFinished(Z)V
    .locals 0

    return-void
.end method

.method public onUploadID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public orderCheckDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 5

    .line 132
    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderCheckDone callback, order="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v0

    const-string v1, "MC_PAY"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const-string p1, "checking"

    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "bridge.android_pay_ok(1)"

    .line 138
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSendMessageToJs(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/mojang/minecraftpe/SdkCallback;->nativeAndroidPayOk(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    const-string p1, "wrong product id"

    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "bridge.android_pay_error(\'\u5546\u54c1id\u4e0d\u5b58\u5728\')"

    .line 145
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSendMessageToJs(Ljava/lang/String;)V

    const-string p1, "\u5546\u54c1id\u4e0d\u5b58\u5728"

    .line 147
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeAndroidPayError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xb

    if-ne v0, v4, :cond_2

    const-string p1, "check cancel"

    .line 151
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "bridge.android_pay_error(\'\u8ba2\u5355\u53d6\u6d88\')"

    .line 152
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSendMessageToJs(Ljava/lang/String;)V

    const-string p1, "\u8ba2\u5355\u53d6\u6d88"

    .line 154
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeAndroidPayError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    const-string v0, "check err"

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v2, [Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "bridge.android_pay_error(\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeSendMessageToJs(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeAndroidPayError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    const-string p1, "check ok"

    .line 165
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "bridge.android_pay_ok(0)"

    .line 166
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSendMessageToJs(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, v3}, Lcom/mojang/minecraftpe/SdkCallback;->nativeAndroidPayOk(I)V

    goto :goto_0

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "bridge.android_pay_error(\'\u652f\u4ed8\u5f02\u5e38\uff1a%d\')"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSendMessageToJs(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "\u652f\u4ed8\u5f02\u5e38: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/SdkCallback;->nativeAndroidPayError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public orderConsumeDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public querySkuDetailsFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/SkuDetailsInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
