.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;
.super Lcom/netease/ntunisdk/modules/base/BaseModules;
.source "NgWebViewGeneralModule.java"


# static fields
.field private static final SDK_VERSION:Ljava/lang/String; = "3.0"

.field private static final TAG:Ljava/lang/String; = "UniSDK NgWebViewGeneral"


# instance fields
.field private cutoutHeight:I

.field private cutoutWidth:I

.field private isHasPdfView:Z

.field private isSingleInstance:Ljava/lang/String;

.field private isSingleProcess:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

.field private openJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V
    .locals 6

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isHasPdfView:Z

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->openJson:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHasCutout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "UniSDK NgWebViewGeneral"

    invoke-static {v4, v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutWidth: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutHeight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v3

    aget v3, v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutUtil.getCutoutPosition[0]: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutUtil.getCutoutPosition[1]: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v3

    aget v3, v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutUtil.getCutoutPosition[2]: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutUtil.getCutoutPosition[3]: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NgWebViewGeneralModule-context: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Build.MODEL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object p1

    aget p1, p1, v2

    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->cutoutWidth:I

    .line 71
    invoke-static {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object p1

    aget p1, p1, p2

    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->cutoutHeight:I

    :try_start_0
    const-string p1, "com.github.barteksc.pdfviewer.PDFView"

    .line 74
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Didn\'t find pdfViewClass , Please check if this feature is required"

    .line 76
    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-boolean v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isHasPdfView:Z

    :goto_0
    return-void
.end method

.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 4

    .line 207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "ntGetNetworktype"

    .line 209
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 211
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 213
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

.method private handleSpecialModel()Z
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.MODEL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UniSDK NgWebViewGeneral"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MRR-W29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private openNgWebview(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWebviewShow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "UniSDK NgWebViewGeneral"

    invoke-static {v6, v3, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "isSingleProcess"

    .line 218
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    const-string v3, "isSingleInstance"

    .line 219
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleInstance:Ljava/lang/String;

    const-string v3, "1"

    if-nez v2, :cond_1

    .line 221
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "NgWebviewActivity is null"

    .line 225
    invoke-static {v6, v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v5, "OverrideClose"

    .line 227
    invoke-virtual {v2, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    .line 231
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->openJson:Ljava/lang/String;

    const-string v2, "URLString"

    .line 233
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "URLString="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "URLString is empty"

    .line 236
    invoke-static {v6, v8, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CutoutUtil.hasCutout() :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "scriptVersion"

    .line 240
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isFullScreen"

    .line 241
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "navigationBarVisible"

    .line 242
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "origin_x"

    .line 243
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "origin_y"

    .line 244
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "cls_btn_origin_x"

    .line 245
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "cls_btn_origin_y"

    .line 246
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "cls_btn_width"

    .line 247
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "cls_btn_height"

    .line 248
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "width"

    .line 249
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 p2, v8

    const-string v8, "height"

    .line 250
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v16, v15

    const-string v15, "WEBVIEW_BKCOLOR"

    .line 251
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    const-string v15, "YY_GAMEID"

    .line 252
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "blackBorderColor"

    .line 253
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-lez v4, :cond_3

    if-lez v8, :cond_3

    const-string v19, "0"

    move/from16 p2, v13

    move-object/from16 v30, v19

    move/from16 v19, v14

    move-object/from16 v14, v30

    goto :goto_1

    :cond_3
    move/from16 v19, v14

    move-object/from16 v14, p2

    move/from16 p2, v13

    :goto_1
    const-string v13, "orientation"

    .line 257
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 261
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v21, v13

    const-string v13, "blackBorderVisible"

    if-eqz v20, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 262
    invoke-virtual {v1, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    const-string v13, "qstn_close_btn"

    .line 268
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    const-string v13, "closeButtonVisible"

    .line 269
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    const-string v13, "supportBackKey"

    .line 270
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    const-string v13, "secureVerify"

    .line 271
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v9

    const-string v9, "additionalUserAgent"

    .line 272
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v25, v12

    const-string v12, "h5_padding"

    .line 273
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v26, v8

    const-string v8, "WEBVIEW_CONTENT_TYPE"

    .line 274
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v27, v4

    const-string v4, "Unisdk/2.0"

    .line 276
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    move/from16 v29, v11

    const-string v11, "Unisdk/2.1"

    if-eqz v28, :cond_5

    .line 277
    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " Unisdk/2.1 NetType/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->getNetworkType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " os/android"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ngwebview/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "3.0"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " package_name/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 286
    :cond_6
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ngWebviewUserAgent: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v10

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v10, "survey.163.com"

    .line 289
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_8

    const-string v10, "survey.netease.com"

    .line 290
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "survey.easebar.com"

    .line 291
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "research.163.com"

    .line 292
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "research.easebar.com"

    .line 293
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "survey-game.163.com"

    .line 294
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "research-game.163.com"

    .line 295
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "research-game.easebar.com"

    .line 296
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "SURVEY"

    .line 297
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v5

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "questionnaire handle."

    .line 299
    invoke-static {v6, v8, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 301
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "catUidRoleidServer.URLString="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    .line 305
    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->handleSpecialModel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " uni_padding/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mContext:Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->paddingPx2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_9
    const-string v5, "intercept_schemes"

    .line 309
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v5, "handle_schemes"

    .line 311
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 314
    :cond_a
    new-instance v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-direct {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;-><init>()V

    .line 315
    iget-object v8, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSingleProcess(Z)V

    .line 316
    iget-object v8, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSingleInstance(Z)V

    .line 317
    invoke-virtual {v1, v15}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setBlackBorderColor(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSurvey(Z)V

    .line 319
    iget-boolean v4, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isHasPdfView:Z

    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHasPdfView(Z)V

    .line 320
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSecureVerify(Z)V

    .line 321
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setUrl(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setScriptVersion(Ljava/lang/String;)V

    move/from16 v2, v28

    .line 323
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOriginX(I)V

    move/from16 v2, v29

    .line 324
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOriginY(I)V

    move/from16 v2, v27

    .line 325
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setWidth(I)V

    move/from16 v2, v26

    .line 326
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHeight(I)V

    move/from16 v2, v25

    .line 327
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnOriginX(I)V

    move/from16 v2, p2

    .line 328
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnOriginY(I)V

    move/from16 v2, v19

    .line 329
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnWidth(I)V

    move/from16 v2, v16

    .line 330
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnHeight(I)V

    move/from16 v2, v21

    .line 331
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOrientation(I)V

    .line 332
    invoke-virtual {v1, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setAdditionalUserAgent(Ljava/lang/String;)V

    move-object/from16 v2, v24

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setNavigationBarVisible(Z)V

    move-object/from16 v2, v20

    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setQstnCloseBtnVisible(Z)V

    move-object/from16 v2, v22

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseButtonVisible(Z)V

    move-object/from16 v2, v23

    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSupportBackKey(Z)V

    .line 337
    invoke-virtual {v1, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setIntercept_schemes(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setFullScreen(Z)V

    const-string v2, "2"

    .line 339
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setFullScreenNoAdaptive(Z)V

    .line 341
    invoke-virtual {v1, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setIsModule(Z)V

    move-object/from16 v2, p3

    .line 342
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSource(Ljava/lang/String;)V

    .line 343
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHasCutout(Z)V

    move-object/from16 v2, v17

    .line 344
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setWebviewBackgroundColor(Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 345
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setYYGameID(Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setChannelID(Ljava/lang/String;)V

    .line 347
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setAppVersionName(Ljava/lang/String;)V

    .line 348
    iget v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->cutoutHeight:I

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCutoutHeight(I)V

    .line 349
    iget v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->cutoutWidth:I

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCutoutWidth(I)V

    .line 353
    iget-object v2, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "singleInstance mode"

    .line 354
    invoke-static {v6, v3, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    const-class v4, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivityEx2;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 356
    iget-object v4, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isSingleProcess mode"

    .line 357
    invoke-static {v6, v3, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    const-class v4, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivityEx;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    iget-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v3, :cond_c

    .line 362
    iget-object v4, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->unbindService(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 363
    iput-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    .line 365
    :cond_c
    new-instance v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-direct {v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;-><init>()V

    iput-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    .line 366
    iget-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    iget-object v4, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->bindService(Landroid/content/Context;)V

    goto :goto_6

    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "default mode"

    .line 368
    invoke-static {v6, v3, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    const-class v4, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_6
    const-string v3, "WebviewParams"

    .line 372
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 374
    iget-object v1, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static paddingPx2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "{"

    move-object v4, v3

    const/4 v3, 0x0

    .line 177
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 178
    array-length v5, p1

    sub-int/2addr v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_0

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, p0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 181
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, p0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "paddingPx2dip res: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "UniSDK NgWebViewGeneral"

    invoke-static {v0, p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string p1, ""

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseModules extendFunc: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK NgWebViewGeneral"

    invoke-static {v2, p4, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "methodId"

    .line 99
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NGWebViewOpenURL"

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    invoke-direct {p0, p4, v0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->openNgWebview(Lorg/json/JSONObject;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "NGWebViewClose"

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "NgWebviewActivity is null"

    const-string v5, "1"

    if-eqz v3, :cond_3

    .line 103
    :try_start_1
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 104
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object p2

    if-nez p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    .line 108
    invoke-static {v2, v4, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-string p3, "ntExtendFunc"

    .line 111
    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "NGWebViewCallbackToWeb"

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 114
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 115
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "callback_id"

    .line 117
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object p4

    if-nez p4, :cond_5

    new-array p2, v0, [Ljava/lang/Object;

    .line 120
    invoke-static {v2, v4, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 123
    :cond_5
    invoke-virtual {p4, p2, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p3, "NGWebViewControl"

    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "action"

    .line 126
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 128
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p2, v0, [Ljava/lang/Object;

    .line 130
    invoke-static {v2, v4, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_7
    const-string v1, "hidden"

    .line 133
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 134
    invoke-virtual {p4, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_8
    const-string p4, "show"

    .line 135
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 136
    new-instance p3, Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->openJson:Ljava/lang/String;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, v3, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/NgWebViewGeneralModule;->openNgWebview(Lorg/json/JSONObject;ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "extendFunc json parse error"

    .line 141
    invoke-static {v2, p4, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_0
    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ngWebViewGeneral"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method

.method public receiveOthersModulesMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-super {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;->receiveOthersModulesMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
