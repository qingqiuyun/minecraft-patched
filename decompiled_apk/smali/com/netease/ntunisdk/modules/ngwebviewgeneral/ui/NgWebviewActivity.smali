.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;
.super Landroid/app/Activity;
.source "NgWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$KeyboardListener;
    }
.end annotation


# static fields
.field public static final ACTION_CLOSEWEBVIEW:Ljava/lang/String; = "closeWebView"

.field public static final ACTION_COPE2PASTEBOARD:Ljava/lang/String; = "copyToPasteboard"

.field public static final ACTION_DEBUG_JS_LOG:Ljava/lang/String; = "debug_js_log"

.field public static final ACTION_EXECUTE_EXTEND_FUNC:Ljava/lang/String; = "execute_extend_func"

.field public static final ACTION_NOTIFY_NATIVE:Ljava/lang/String; = "ngwebview_notify_native"

.field public static final ACTION_OPENBROWSER:Ljava/lang/String; = "openBrowser"

.field public static final ACTION_SAVEWEBIMAGE:Ljava/lang/String; = "saveWebImage"

.field public static final ACTION_SHAREMODULE:Ljava/lang/String; = "shareModule"

.field public static final ACTION_SURVEYSTATE:Ljava/lang/String; = "surveyState"

.field public static final ACTION_SURVEYUSERACTION:Ljava/lang/String; = "surveyUserAction"

.field public static ORIENTATION:I = 0x0

.field private static final REQUEST_CODE_ASK_PERMISSIONS:I

.field private static final TAG:Ljava/lang/String; = "NgWebviewActivity"

.field public static mInstance:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;


# instance fields
.field public RPCallBack:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/RequestPermissionCallBack;

.field private brand:Ljava/lang/String;

.field private isHasUnisdk:Z

.field private isSensorChanged:Z

.field private mBlackBorderRight:Landroid/widget/LinearLayout;

.field private mBlackBorderTop:Landroid/widget/LinearLayout;

.field private mContentView:Landroid/widget/RelativeLayout;

.field protected mFullscreenVideoViewShowing:Z

.field private mIdentifier:Ljava/lang/String;

.field private mIimageURL:Ljava/lang/String;

.field private mNgwebviewClose:Landroid/widget/ImageView;

.field private mRightNavigationBar:Landroid/widget/RelativeLayout;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSetContentMarginFlag:Z

.field private mTargetSdkVersion:I

.field private mTopNavigationBar:Landroid/widget/RelativeLayout;

.field private mUniWvContainer:Landroid/widget/FrameLayout;

.field private mUniWvRootView:Landroid/widget/FrameLayout;

.field private modulesManager:Lcom/netease/ntunisdk/modules/api/ModulesManager;

.field private onActivityResultIntent:Landroid/content/Intent;

.field private orientationVar:Z

.field private originalLayoutInDisplayCutoutMode:I

.field private qstLoadingView:Landroid/widget/RelativeLayout;

.field private rotation:I

.field private sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

.field private uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

.field private wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NgWebviewActivity"

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->REQUEST_CODE_ASK_PERMISSIONS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 81
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->brand:Ljava/lang/String;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->isHasUnisdk:Z

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->originalLayoutInDisplayCutoutMode:I

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mTargetSdkVersion:I

    .line 1408
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$15;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$15;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mIimageURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getRemoteBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->saveImageToPhotos(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->rotation:I

    return p0
.end method

.method static synthetic access$1202(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->rotation:I

    return p1
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mRightNavigationBar:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mUniWvContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->saveWebImg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->isSensorChanged:Z

    return p0
.end method

.method static synthetic access$302(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->isSensorChanged:Z

    return p1
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->hideVirtualNavigationBar()V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleExtendFunc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleIPC(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->qstLoadingView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;
    .locals 1

    .line 140
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mInstance:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    return-object v0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 4

    .line 1398
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "ntGetNetworktype"

    .line 1400
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1402
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1404
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ngWebViewGeneral"

    const-string v3, "deviceInfo"

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRemoteBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1338
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1340
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1341
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1342
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1343
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1344
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1348
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1346
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private static getTargetSdkVersion(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 1274
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 1274
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1276
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1278
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private handleExtendFunc(Ljava/lang/String;)V
    .locals 10

    const-string v0, "methodId"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NgWebviewActivity"

    const-string v4, "handleExtendFunc..."

    .line 576
    invoke-static {v3, v4, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "com.netease.ntunisdk.base.SdkBase"

    .line 580
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Didn\'t find unisdkClass , check the name again !"

    .line 582
    invoke-static {v3, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->isHasUnisdk:Z

    .line 587
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->modulesManager:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    .line 588
    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->isHasUnisdk:Z

    if-eqz v2, :cond_0

    .line 589
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    iput-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    .line 591
    :cond_0
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->modulesManager:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v2, :cond_1

    return-void

    .line 594
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    .line 596
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ngWebViewGeneral"

    const-string v6, "ngwebview_notify_native"

    .line 599
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "identifier"

    const-string v8, "callback_id"

    const-string v9, "reqData"

    if-eqz v6, :cond_5

    .line 600
    :try_start_2
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 602
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 604
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz p1, :cond_2

    .line 605
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 607
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->modulesManager:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v5, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 610
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz p1, :cond_4

    .line 611
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 613
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->modulesManager:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v5, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v6, "execute_extend_func"

    .line 616
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 617
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 618
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "channel"

    .line 619
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 622
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_7

    const-string v0, "ngshare"

    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 624
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 626
    :cond_6
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 629
    :cond_7
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->modulesManager:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v5, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v0, "OnWebViewNativeCall"

    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "action"

    .line 633
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    .line 634
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    iget-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->isHasUnisdk:Z

    if-eqz v1, :cond_d

    .line 636
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/WebViewProxy;->getCallbackInterface()Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/netease/ntunisdk/base/WebViewProxy$CallbackInterface;->nativeCall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "handleOnActivityResult"

    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "requestCode"

    .line 639
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "resultCode"

    .line 640
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 641
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->onActivityResultIntent:Landroid/content/Intent;

    invoke-virtual {v1, p1, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->handleOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_a
    const-string v0, "ModuleBaseReInit"

    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 643
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->isHasUnisdk:Z

    if-eqz v0, :cond_d

    .line 644
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_1

    .line 647
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_c

    .line 648
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_1

    .line 650
    :cond_c
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->modulesManager:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-virtual {v0, v4, v5, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 654
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    :goto_1
    return-void
.end method

.method private handleIPC(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NgWebviewActivity"

    const-string v3, "handleIPC..."

    .line 557
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/NGRemoteService;->callback:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteCallback;

    if-eqz v1, :cond_1

    .line 561
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isModule: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isModule()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isModule()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "source"

    .line 564
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    sget-object p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/NGRemoteService;->callback:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteCallback;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteCallback;->call(Ljava/lang/String;)V

    goto :goto_1

    .line 567
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/NGRemoteService;->callback:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteCallback;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/IRemoteCallback;->call(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 570
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private hideVirtualNavigationBar()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NgWebviewActivity"

    const-string v2, "hideVirtualNavigationBar..."

    .line 390
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 394
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 396
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initBlackBorder()V
    .locals 7

    const-string v0, "black_border_right"

    .line 693
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    const-string v0, "black_border_top"

    .line 694
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wvParams.getCutoutWidth(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getCutoutWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NgWebviewActivity"

    invoke-static {v3, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wvParams.getCutoutHeight(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getCutoutHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getCutoutWidth()I

    move-result v0

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getCutoutHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getCutoutWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getCutoutHeight()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 702
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasCutout()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 704
    :cond_1
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getBlackBorderColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 706
    :try_start_0
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getBlackBorderColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 707
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getBlackBorderColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 709
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set color for BlackBorder, params: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getBlackBorderColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x5a

    if-eqz v1, :cond_3

    const/16 v5, 0x5a

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0x5a

    :cond_4
    invoke-direct {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initLoadingView()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NgWebviewActivity"

    const-string v3, "initLoadingView..."

    .line 404
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getUrl()Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "qst_loading_view"

    .line 407
    invoke-static {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->qstLoadingView:Landroid/widget/RelativeLayout;

    .line 408
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->qstLoadingView:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "qstLoadingView: VISIBLE"

    .line 409
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->qstLoadingView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "qst_loading_close"

    .line 411
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 412
    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$3;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private initNavigationItem(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 724
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$5;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$5;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    new-instance p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$6;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    new-instance p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$7;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$7;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    new-instance p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$8;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$8;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initNavigationView()V
    .locals 4

    const-string v0, "r_close"

    .line 678
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "r_back"

    .line 679
    invoke-static {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "r_forward"

    .line 680
    invoke-static {p0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "r_refresh"

    .line 681
    invoke-static {p0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 682
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->initNavigationItem(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string v0, "t_close"

    .line 684
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "t_back"

    .line 685
    invoke-static {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "t_forward"

    .line 686
    invoke-static {p0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "t_refresh"

    .line 687
    invoke-static {p0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 688
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->initNavigationItem(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private initNgwebviewCloseBtn()V
    .locals 4

    const-string v0, "ngwebview_close"

    .line 1361
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mNgwebviewClose:Landroid/widget/ImageView;

    .line 1362
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isCloseButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mNgwebviewClose:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1364
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getCloseBtnWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1365
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getCloseBtnHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1366
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getCloseBtnOriginX()I

    move-result v1

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getCloseBtnOriginY()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1367
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mNgwebviewClose:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mNgwebviewClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mNgwebviewClose:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1382
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mNgwebviewClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$14;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$14;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWebview()V
    .locals 9

    .line 442
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 443
    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mUniWvRootView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    .line 444
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mUniWvContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 447
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getWebviewBackgroundColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setBackgroundColor(I)V

    .line 451
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 452
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setForceDarkAllowed(Z)V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getYYGameID()Ljava/lang/String;

    move-result-object v4

    .line 456
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getAppVersionName()Ljava/lang/String;

    move-result-object v5

    .line 457
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getScriptVersion()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getChannelID()Ljava/lang/String;

    move-result-object v7

    .line 463
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getAdditionalUserAgent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->clearCache(Z)V

    .line 466
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 467
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 468
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 469
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 470
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 471
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 472
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 473
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 479
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    const-string v2, "AndroidJSBridge"

    invoke-virtual {v0, p0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    const-string v2, "$CallbackInterface"

    invoke-virtual {v0, p0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    new-instance v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setUniWebViewCallback(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$UniWebViewCallback;)V

    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_3

    .line 543
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    const-string v2, "accessibilityTraversal"

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 547
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_4

    .line 548
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 549
    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private isLandscape()Z
    .locals 4

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLandscape() orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NgWebviewActivity"

    invoke-static {v3, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOrientation()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOrientation()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOrientation()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    .line 1291
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOrientation()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    .line 1292
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOrientation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    nop

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private saveImageToPhotos(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1303
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ngwebview"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1305
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1307
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1308
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1310
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1311
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1312
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1313
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1317
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 1315
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1327
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1328
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1329
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1330
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1331
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private saveWebImg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1247
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$13;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$13;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setScreenOrientation()V
    .locals 4

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenOrientation, ORIENTATION = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->ORIENTATION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NgWebviewActivity"

    invoke-static {v3, v0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    sget v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->ORIENTATION:I

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 926
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v2, v0, :cond_1

    .line 928
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    .line 930
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v1, v0, :cond_3

    .line 932
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    const/4 v2, 0x6

    if-ne v1, v0, :cond_4

    .line 934
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v1, v0, :cond_5

    const/16 v0, 0x9

    .line 936
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    if-ne v2, v0, :cond_6

    const/16 v0, 0x8

    .line 938
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->setRequestedOrientation(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private showRightBlackBorder()V
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showRightNavigationBar()V
    .locals 3

    .line 896
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isNavigationBarVisible()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mRightNavigationBar:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mRightNavigationBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 901
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mTopNavigationBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showTopBlackBorder()V
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderTop:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mBlackBorderRight:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showTopNavigationBar()V
    .locals 3

    .line 887
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isNavigationBarVisible()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mTopNavigationBar:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mTopNavigationBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 892
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mRightNavigationBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public closeWebview(Ljava/lang/String;)V
    .locals 6

    const-string v0, "jsonException="

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wvParams.isSingleProcess(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NgWebviewActivity"

    invoke-static {v3, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result v1

    const-string v2, "methodId"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "OverrideClose"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 798
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "ModuleBaseReInit"

    .line 800
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 803
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 807
    :cond_1
    :goto_0
    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$9;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 833
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "NtCloseWebView"

    .line 834
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "result"

    const-string v5, "0"

    .line 835
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 839
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleIPC(Ljava/lang/String;)V

    goto :goto_2

    .line 837
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleExtendFunc(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 843
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 849
    :goto_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ngwebview_notify_native"

    .line 850
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "closeWebView"

    .line 852
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "closeSource"

    .line 853
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "webviewCtx"

    .line 854
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getWebviewCtx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reqData"

    .line 855
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 859
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleIPC(Ljava/lang/String;)V

    goto :goto_4

    .line 857
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleExtendFunc(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 868
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_6

    .line 869
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto :goto_5

    .line 871
    :cond_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 874
    :goto_5
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->finish()V

    return-void
.end method

.method public nativeCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$NGRemoteService.callback.call2, action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NgWebviewActivity"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$10;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NgWebviewActivity"

    const-string v2, "onActivityResult..."

    .line 1075
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1077
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 1078
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "handleOnActivityResult"

    .line 1081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestCode"

    .line 1082
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    .line 1083
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1084
    iput-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->onActivityResultIntent:Landroid/content/Intent;

    .line 1085
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1088
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1092
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    if-eqz v0, :cond_2

    .line 1093
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NgWebviewActivity"

    const-string v3, "onBackPressed..."

    .line 985
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wvParams.isSurvey(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wvParams.isSupportBackKey(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSupportBackKey()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSupportBackKey()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSecureVerify()Z

    move-result v1

    if-nez v1, :cond_4

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniWv.canGoBack(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 992
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    iget-object v0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfViewRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->goBack()V

    .line 998
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasPdfView()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    if-eqz v0, :cond_4

    .line 999
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->showWebview()V

    .line 1000
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    iget-object v0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->mPdfViewRoot:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v0, "button"

    .line 1003
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 962
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NgWebviewActivity"

    invoke-static {v1, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 965
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isNavigationBarVisible()Z

    move-result v0

    const/16 v1, 0x13

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    .line 966
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isNavigationBarVisible()Z

    move-result v0

    const/16 v2, 0x1e

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    const/16 v0, 0x1706

    .line 968
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isNavigationBarVisible()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 976
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    .line 977
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 978
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    sput-object p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mInstance:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    const/16 v0, 0x3e7

    .line 156
    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->rotation:I

    .line 158
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "WebviewParams"

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    .line 161
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOrientation()I

    move-result v0

    sput v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->ORIENTATION:I

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    goto :goto_1

    .line 165
    :cond_2
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->reInit(Landroid/content/Context;)V

    .line 170
    :goto_1
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    const-string v1, "ngWebViewGeneral"

    const-string v2, "permission"

    invoke-virtual {p1, v1, v2, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->addModuleCallback(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/api/ModulesCallback;)I

    .line 209
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-lt p1, v0, :cond_3

    const-string p1, "sensor"

    .line 210
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 211
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 216
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ORIENTATION = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->ORIENTATION:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "NgWebviewActivity"

    invoke-static {v3, p1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdk_init="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetSdkVersion="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_4

    const/16 v2, 0x1b

    if-lt p1, v2, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "never call setScreenOrientation"

    .line 222
    invoke-static {v3, v2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 225
    :cond_4
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->setScreenOrientation()V

    .line 228
    :goto_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 229
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mScreenWidth:I

    .line 230
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mScreenHeight:I

    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScreenWidth="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mScreenWidth:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mScreenHeight="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mScreenHeight:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ng_wv_main_act"

    .line 233
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->setContentView(I)V

    .line 237
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->initLoadingView()V

    const-string p1, "content_view"

    .line 239
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mContentView:Landroid/widget/RelativeLayout;

    const-string p1, "wv_root_view"

    .line 240
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mUniWvRootView:Landroid/widget/FrameLayout;

    const-string p1, "webview_Container"

    .line 241
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mUniWvContainer:Landroid/widget/FrameLayout;

    .line 243
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->initBlackBorder()V

    .line 245
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getWidth()I

    move-result p1

    const/4 v2, 0x3

    const/16 v4, 0x1e

    const/16 v5, 0x1c

    const/16 v6, 0x600

    const/16 v7, 0x10

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getHeight()I

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_5

    .line 280
    :cond_5
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreenNoAdaptive()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 281
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v7, :cond_6

    .line 282
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 284
    :cond_6
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 288
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "layoutInDisplayCutoutMode"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 289
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_8

    .line 294
    :cond_7
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isHasCutout="

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasCutout()Z

    move-result v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasCutout()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 297
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v5, :cond_8

    .line 300
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mSetContentMarginFlag:Z

    goto :goto_4

    .line 303
    :cond_8
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mSetContentMarginFlag:Z

    .line 304
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 305
    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v5, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->originalLayoutInDisplayCutoutMode:I

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "brand: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->brand:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_9

    .line 310
    iget-object v5, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 312
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_a

    .line 313
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_3

    .line 315
    :cond_a
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 317
    :goto_3
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_4

    .line 321
    :cond_b
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mSetContentMarginFlag:Z

    .line 324
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetContentMarginFlag = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mSetContentMarginFlag:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 247
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreenNoAdaptive()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "isFullScreen is 2 and width and height cannot be set at the same time"

    .line 248
    invoke-static {v3, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_d
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 255
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_10

    iget-object v5, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isHasCutout()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 256
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_e

    .line 257
    iget-object v5, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 259
    :cond_e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_f

    .line 260
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_6

    .line 262
    :cond_f
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 266
    :cond_10
    :goto_6
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSetSurveyXY()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    .line 267
    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOriginY()I

    move-result v2

    iget v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mScreenHeight:I

    div-int/lit8 v4, v4, 0xa

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOriginX()I

    move-result v2

    iget v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mScreenWidth:I

    div-int/lit8 v4, v4, 0xa

    if-ne v2, v4, :cond_13

    :cond_12
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "Centered by default"

    .line 268
    invoke-static {v3, v4, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 269
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_7

    :cond_13
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "Centered by game"

    .line 271
    invoke-static {v3, v4, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOriginX()I

    move-result v2

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 273
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOriginY()I

    move-result v2

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    const v2, 0x800033

    .line 274
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 277
    :goto_7
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getWidth()I

    move-result v2

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 278
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getHeight()I

    move-result v2

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 279
    invoke-virtual {p1, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327
    :cond_14
    :goto_8
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->initWebview()V

    .line 330
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->initNgwebviewCloseBtn()V

    const-string p1, "top_navigation_bar"

    .line 332
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mTopNavigationBar:Landroid/widget/RelativeLayout;

    const-string p1, "right_navigation_bar"

    .line 333
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mRightNavigationBar:Landroid/widget/RelativeLayout;

    .line 335
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->initNavigationView()V

    .line 338
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getOrientation()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_15

    .line 339
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->isLandscape()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->orientationVar:Z

    goto :goto_a

    .line 341
    :cond_15
    iget p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mScreenWidth:I

    iget v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mScreenHeight:I

    if-le p1, v2, :cond_16

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->orientationVar:Z

    .line 344
    :goto_a
    iget-boolean p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->orientationVar:Z

    if-eqz p1, :cond_18

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "LANDSCAPE"

    .line 346
    invoke-static {v3, v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey()Z

    move-result p1

    if-nez p1, :cond_17

    .line 348
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->showRightBlackBorder()V

    .line 350
    :cond_17
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->showRightNavigationBar()V

    goto :goto_b

    :cond_18
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PORTRAIT"

    .line 352
    invoke-static {v3, v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSurvey()Z

    move-result p1

    if-nez p1, :cond_19

    .line 355
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->showTopBlackBorder()V

    .line 357
    :cond_19
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->showTopNavigationBar()V

    .line 361
    :goto_b
    new-instance p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$2;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$2;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/AndroidBug5497Workaround;->assistActivity(Landroid/app/Activity;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$KeyboardListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NgWebviewActivity"

    const-string v2, "onDestroy..."

    .line 1038
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1044
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->originalLayoutInDisplayCutoutMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 1045
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1046
    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->originalLayoutInDisplayCutoutMode:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1047
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1051
    :cond_1
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    .line 1052
    invoke-virtual/range {v2 .. v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->clearHistory()V

    .line 1055
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1056
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->destroy()V

    .line 1057
    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    .line 1060
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1061
    sput-object v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mInstance:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    return-void
.end method

.method public onJsCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1237
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$12;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdkOnRequestPermissionsResult, requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NgWebviewActivity"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1070
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 944
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 946
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->hideVirtualNavigationBar()V

    .line 947
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->onResume()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 954
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 955
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->uniWv:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->onStop()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1014
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged, hasFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NgWebviewActivity"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isNavigationBarVisible()Z

    move-result v1

    const/16 v2, 0x13

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-le v1, v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    const/16 p1, 0x8

    .line 1019
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1020
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isNavigationBarVisible()Z

    move-result v1

    const/16 v3, 0x1e

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_1

    const/16 p1, 0x1706

    .line 1021
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isNavigationBarVisible()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    .line 1030
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 1031
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public postMsgToNative(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "http://"

    const-string v1, "reqData"

    const-string v2, "methodId"

    const-string v3, "true"

    .line 1133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postMsgToNative, json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "NgWebviewActivity"

    invoke-static {v7, v4, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1137
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "identifier"

    .line 1138
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1139
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "closeWebView"

    .line 1140
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1141
    new-instance p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$11;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$11;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    const-string v10, "copyToPasteboard"

    .line 1147
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string p1, "copyText"

    .line 1148
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clipboard"

    .line 1149
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1150
    invoke-static {v7, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 1151
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "result"

    .line 1152
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "success"

    goto :goto_0

    :cond_1
    const-string v0, "failed"

    :goto_0
    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1153
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v9, "openBrowser"

    .line 1154
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string p1, "webURL"

    .line 1156
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1157
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1160
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1161
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "saveWebImage"

    .line 1162
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "imageURL"

    .line 1163
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mIimageURL:Ljava/lang/String;

    .line 1164
    iput-object v4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mIdentifier:Ljava/lang/String;

    .line 1165
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mTargetSdkVersion:I

    .line 1166
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_f

    iget p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mTargetSdkVersion:I

    if-lt p1, v0, :cond_f

    .line 1167
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "requestPermission"

    .line 1169
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "permissionName"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "firstText"

    .line 1171
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_storage_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "retryText"

    .line 1172
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_storage_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "positiveText"

    .line 1173
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_continue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "negativeText"

    .line 1174
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "firstTwoBtn"

    .line 1175
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shouldRetry"

    const-string v1, "false"

    .line 1176
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "showDialog"

    .line 1177
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gotoSetting"

    .line 1178
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gotoSettingReason"

    .line 1179
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_open_storage_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1181
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1184
    :goto_1
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string v1, "ngWebViewGeneral"

    const-string v2, "permission"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    const-string v0, "shareModule"

    .line 1186
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "surveyUserAction"

    .line 1188
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "data"

    if-eqz v0, :cond_7

    :try_start_3
    const-string p1, "action"

    .line 1190
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1191
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1192
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->nativeCall(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "surveyState"

    .line 1193
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "state"

    .line 1195
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1196
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->nativeCall(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "ngwebview_notify_native"

    .line 1198
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1206
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 1209
    :cond_9
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleIPC(Ljava/lang/String;)V

    goto :goto_4

    .line 1207
    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleExtendFunc(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "debug_js_log"

    .line 1211
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1212
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsLogStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const-string v0, "execute_extend_func"

    .line 1215
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1224
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->wvParams:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 1227
    :cond_d
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleIPC(Ljava/lang/String;)V

    goto :goto_4

    .line 1225
    :cond_e
    :goto_3
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->handleExtendFunc(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 1232
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_f
    :goto_4
    return-void
.end method

.method public setRPCallBack(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/RequestPermissionCallBack;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->RPCallBack:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/RequestPermissionCallBack;

    return-void
.end method
