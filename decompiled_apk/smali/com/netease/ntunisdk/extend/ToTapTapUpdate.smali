.class public Lcom/netease/ntunisdk/extend/ToTapTapUpdate;
.super Ljava/lang/Object;
.source "ToTapTapUpdate.java"

# interfaces
.implements Lcom/netease/ntunisdk/extend/ExtendFuncManager$ExtendFuncInterface;


# static fields
.field private static final CLIENT_URI_TAPTAP:Ljava/lang/String; = "taptap://taptap.cn"

.field private static final CLIENT_URI_TAPTAP_GLOBAL:Ljava/lang/String; = "tapglobal://taptap.tw"

.field private static final DEFAULT_CLIENT_DOWNLOAD_URL_TAPTAP:Ljava/lang/String; = "https://l.taptap.cn/5d1NGyET"

.field private static final DEFAULT_CLIENT_DOWNLOAD_URL_TAPTAP_GLOBAL:Ljava/lang/String; = "https://l.taptap.io/GNYwFaZr"

.field private static final MAX_RETRY:I = 0x3

.field private static final METHODIS:[Ljava/lang/String;

.field private static final PACKAGE_NAME_TAPTAP:Ljava/lang/String; = "com.taptap"

.field private static final PACKAGE_NAME_TAPTAP_GLOBAL:Ljava/lang/String; = "com.taptap.global"

.field private static final TAG:Ljava/lang/String; = "ToTapTapUpdate"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "toTapTapUpdate"

    aput-object v2, v0, v1

    .line 28
    sput-object v0, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->METHODIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isTapClientInstalled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "ToTapTapUpdate"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 99
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasPackageInstalled, info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ge p3, v0, :cond_1

    add-int/2addr p3, v1

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->isTapClientInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method private isTapTapInstalled(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p2, "com.taptap.global"

    goto :goto_0

    :cond_0
    const-string p2, "com.taptap"

    .line 93
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->isTapClientInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method private openWebDownloadUrl(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "ToTapTapUpdate"

    const-string p2, "openWebUrl fail"

    .line 170
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private openWebDownloadUrlOfTapTap(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 158
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "https://l.taptap.io/GNYwFaZr?subc1=%s"

    invoke-static {p3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->openWebDownloadUrl(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 159
    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "https://l.taptap.cn/5d1NGyET?subc1=%s"

    invoke-static {p3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->openWebDownloadUrl(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private toTapTapUpdate(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->isTapTapInstalled(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->updateGameInTapTap(Landroid/app/Activity;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "ToTapTapUpdate"

    const-string v1, "isTapTapInstalled false"

    .line 58
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->openWebDownloadUrlOfTapTap(Landroid/app/Activity;Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method

.method private updateGameInTapClient(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "updateGameInTapTap failed"

    const-string v1, "ToTapTapUpdate"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s/app?app_id=%s&source=outer|update"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v2

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 121
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 122
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    invoke-static {p1, v3}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 125
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private updateGameInTapTap(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p3, :cond_0

    const-string p3, "tapglobal://taptap.tw"

    goto :goto_0

    :cond_0
    const-string p3, "taptap://taptap.cn"

    .line 113
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->updateGameInTapClient(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .locals 0

    const-string p3, "toTapTapUpdate"

    .line 40
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ToTapTapUpdate"

    .line 41
    invoke-static {p1, p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appId"

    .line 42
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "isGlobal"

    .line 43
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 44
    invoke-direct {p0, p4, p1, p2}, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->toTapTapUpdate(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getMethodIds()[Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/netease/ntunisdk/extend/ToTapTapUpdate;->METHODIS:[Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
