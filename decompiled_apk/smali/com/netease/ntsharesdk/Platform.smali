.class public abstract Lcom/netease/ntsharesdk/Platform;
.super Landroid/app/Activity;
.source "Platform.java"


# static fields
.field public static final OTHER:Ljava/lang/String; = "Other"

.field public static final QQ:Ljava/lang/String; = "QQ"

.field public static final Version:Ljava/lang/String; = "1.6.1"

.field public static final WEIBO:Ljava/lang/String; = "Weibo"

.field public static final WEIXIN:Ljava/lang/String; = "Weixin"

.field public static final YIXIN:Ljava/lang/String; = "Yixin"

.field public static mPackName:Ljava/lang/String; = ""


# instance fields
.field private cacheShare:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntsharesdk/ShareArgs;",
            ">;"
        }
    .end annotation
.end field

.field public callQQResult:Z

.field public callWeiboOauthResult:Z

.field public callWeiboResult:Z

.field public hasInit:Z

.field protected mConf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected myCtx:Landroid/content/Context;

.field protected shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/Platform;->hasInit:Z

    .line 33
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/Platform;->callWeiboResult:Z

    .line 34
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/Platform;->callWeiboOauthResult:Z

    .line 35
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/Platform;->callQQResult:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/netease/ntsharesdk/Platform;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    .line 147
    iput-object v0, p0, Lcom/netease/ntsharesdk/Platform;->myCtx:Landroid/content/Context;

    .line 148
    iput-object v0, p0, Lcom/netease/ntsharesdk/Platform;->mConf:Ljava/util/HashMap;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntsharesdk/Platform;->cacheShare:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/Platform;->hasInit:Z

    .line 33
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/Platform;->callWeiboResult:Z

    .line 34
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/Platform;->callWeiboOauthResult:Z

    .line 35
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/Platform;->callQQResult:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/netease/ntsharesdk/Platform;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    .line 147
    iput-object v0, p0, Lcom/netease/ntsharesdk/Platform;->myCtx:Landroid/content/Context;

    .line 148
    iput-object v0, p0, Lcom/netease/ntsharesdk/Platform;->mConf:Ljava/util/HashMap;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntsharesdk/Platform;->cacheShare:Ljava/util/HashMap;

    .line 153
    iput-object p1, p0, Lcom/netease/ntsharesdk/Platform;->myCtx:Landroid/content/Context;

    .line 154
    iget-object p1, p0, Lcom/netease/ntsharesdk/Platform;->myCtx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/Platform;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntsharesdk/Platform;->readConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntsharesdk/Platform;->mConf:Ljava/util/HashMap;

    return-void
.end method

.method public static dLog(Ljava/lang/String;)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[1.6.1] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ntsharesdk"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static doConfigVal(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static readConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "platfrom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ntshare_data"

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 78
    new-array v2, v2, [B

    .line 79
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 81
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read ntshare_data error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    move-object v1, v0

    .line 91
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ntshare_data json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntsharesdk/Platform;->mPackName:Ljava/lang/String;

    .line 96
    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 99
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 100
    sget-object v1, Lcom/netease/ntsharesdk/Platform;->mPackName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    sget-object v1, Lcom/netease/ntsharesdk/Platform;->mPackName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "conf.has(pf) false"

    .line 104
    invoke-static {p0}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    return-object v0

    .line 108
    :cond_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_id"

    .line 110
    invoke-static {p1, p0, v1}, Lcom/netease/ntsharesdk/Platform;->doConfigVal(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "app_sec"

    .line 111
    invoke-static {p1, p0, v1}, Lcom/netease/ntsharesdk/Platform;->doConfigVal(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "app_key"

    .line 112
    invoke-static {p1, p0, v1}, Lcom/netease/ntsharesdk/Platform;->doConfigVal(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "app_url"

    .line 113
    invoke-static {p1, p0, v1}, Lcom/netease/ntsharesdk/Platform;->doConfigVal(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "user_name"

    .line 114
    invoke-static {p1, p0, v1}, Lcom/netease/ntsharesdk/Platform;->doConfigVal(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "path"

    .line 115
    invoke-static {p1, p0, v1}, Lcom/netease/ntsharesdk/Platform;->doConfigVal(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ntshare_data config parse to json error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract checkArgs(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Boolean;
.end method

.method protected abstract genMessage(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Object;
.end method

.method public abstract getAPIInst()Ljava/lang/Object;
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntsharesdk/Platform;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netease/ntsharesdk/Platform;->mConf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object p2, p0, Lcom/netease/ntsharesdk/Platform;->mConf:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected abstract getPlatformName()Ljava/lang/String;
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleRequest(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handleResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public hasPlatformInstall(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract initSdk(Landroid/content/Context;)V
.end method

.method protected popShareTransaction(Ljava/lang/String;)Lcom/netease/ntsharesdk/ShareArgs;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/netease/ntsharesdk/Platform;->cacheShare:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/netease/ntsharesdk/Platform;->cacheShare:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntsharesdk/ShareArgs;

    .line 169
    iget-object v1, p0, Lcom/netease/ntsharesdk/Platform;->cacheShare:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected pushShareTranscation(Ljava/lang/String;Lcom/netease/ntsharesdk/ShareArgs;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netease/ntsharesdk/Platform;->cacheShare:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "scale ShareArgs.IMG_DATA to thumb"

    .line 174
    invoke-static {v0}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42a00000    # 80.0f

    div-float v0, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    .line 178
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumb_data w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/Platform;->dLog(Ljava/lang/String;)V

    return-object p1
.end method

.method public setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netease/ntsharesdk/Platform;->mConf:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShareEndListener(Lcom/netease/ntsharesdk/OnShareEndListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/ntsharesdk/Platform;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    return-void
.end method

.method public abstract share(Lcom/netease/ntsharesdk/ShareArgs;)V
.end method

.method public share(Lcom/netease/ntsharesdk/ShareArgs;Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/netease/ntsharesdk/Platform;->share(Lcom/netease/ntsharesdk/ShareArgs;)V

    return-void
.end method

.method public abstract updateApi(Ljava/lang/String;Landroid/content/Context;)V
.end method
