.class public Lcom/netease/ntunisdk/SdkNGShare;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNGShare.java"


# static fields
.field private static final PERMISSIONS_REQUEST_READ_EXTERNAL_STORAGE:I = 0x79b3

.field public static final QQ_AUTH_TYPE:Ljava/lang/String; = "getAuthInfo"

.field public static final QQ_CALLAPI_TYPE:Ljava/lang/String; = "qqCallCommonApi"

.field public static final QQ_GOTO_SETTING_TYPE:Ljava/lang/String; = "qqGotoSetting"

.field private static final TAG:Ljava/lang/String; = "UniSDK ngshare"

.field private static bmp:Landroid/graphics/Bitmap;


# instance fields
.field private QQAuthObj:Lorg/json/JSONObject;

.field private QQFuncType:Ljava/lang/String;

.field private api:Lcom/tencent/tauth/Tencent;

.field private args:Lcom/netease/ntsharesdk/ShareArgs;

.field private mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

.field private originalListener:Lcom/netease/ntunisdk/base/OnShareListener;

.field private platform:Ljava/lang/String;

.field qqListener:Lcom/tencent/tauth/IUiListener;

.field private qq_appid:Ljava/lang/String;

.field private weibo_appid:Ljava/lang/String;

.field private weibo_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare;->originalListener:Lcom/netease/ntunisdk/base/OnShareListener;

    .line 198
    new-instance p1, Lcom/netease/ntunisdk/SdkNGShare$2;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/SdkNGShare$2;-><init>(Lcom/netease/ntunisdk/SdkNGShare;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare;->qqListener:Lcom/tencent/tauth/IUiListener;

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkNGShare;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQFuncType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQAuthObj:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$102(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQAuthObj:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkNGShare;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShare;->loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkNGShare;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShare;->qrcodeShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/tencent/tauth/Tencent;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/netease/ntunisdk/base/OnShareListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->originalListener:Lcom/netease/ntunisdk/base/OnShareListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkNGShare;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->qq_appid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1225
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1226
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "options.outWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",options.outHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK ngshare"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 1231
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 1232
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-le p2, p0, :cond_2

    move p0, p2

    :cond_2
    :goto_1
    return p0
.end method

.method private genShareArgs(Lcom/netease/ntunisdk/base/ShareInfo;)Lcom/netease/ntsharesdk/ShareArgs;
    .locals 11

    .line 396
    new-instance v0, Lcom/netease/ntsharesdk/ShareArgs;

    invoke-direct {v0}, Lcom/netease/ntsharesdk/ShareArgs;-><init>()V

    .line 397
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {v0, v3, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TYPE_IMAGE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "UniSDK ngshare"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ShareInfo IMAGE TYPE not Match!!!"

    .line 401
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TYPE_LINK"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ShareInfo LINK TYPE not Match!!!"

    .line 404
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_1
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "TYPE_VIDEO"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ShareInfo VIDEO TYPE not Match!!!"

    .line 407
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_2
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "TYPE_TO_MINI_PROGRAM"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ShareInfo MINI_PROGRAM TYPE not Match!!!"

    .line 410
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_3
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "TYPE_MINI_PROGRAM"

    const-string v8, "type"

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 413
    :cond_4
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    :cond_5
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "comment"

    if-nez v1, :cond_6

    .line 420
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    :cond_6
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "!TextUtils.isEmpty(shareInfo.getImage())"

    .line 423
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 425
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "img_url"

    invoke-virtual {v0, v6, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_7
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "img_path"

    invoke-virtual {v0, v6, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "!TextUtils.isEmpty(shareInfo.getLink())"

    .line 431
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    const-string v6, "url"

    invoke-virtual {v0, v6, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    :cond_9
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "shareInfo.getVideoUrl() not empty"

    .line 435
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v6, "video_url"

    invoke-virtual {v0, v6, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/16 v1, 0x66

    .line 438
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v6

    const-string v9, "to_blog"

    if-eq v1, v6, :cond_b

    const/16 v1, 0x68

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v6

    if-eq v1, v6, :cond_b

    const/16 v1, 0x6a

    .line 439
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v6

    if-ne v1, v6, :cond_c

    :cond_b
    const-string v1, "1"

    .line 440
    invoke-virtual {v0, v9, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const/16 v1, 0x75

    .line 442
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v6

    const-string v10, "2"

    if-ne v1, v6, :cond_e

    .line 444
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->isShowShareDialog()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "show"

    .line 445
    invoke-virtual {v0, v5, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v5, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    :goto_1
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getToUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    invoke-virtual {v0, v9, v10}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const/16 v1, 0x76

    .line 452
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v5

    if-ne v1, v5, :cond_f

    .line 454
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getToUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v0, v9, v10}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    :cond_f
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareThumb()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "null != shareInfo.getShareThumb()"

    .line 458
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareThumb()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "thumb_data"

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    :cond_10
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v1, "null != shareInfo.getShareBitmap()"

    .line 462
    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "img_data"

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x12d

    .line 465
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v2

    const-string v5, "MINI_PROGRAM_TYPE"

    const-string v6, "PATH"

    const-string v9, "ngshare MiniProgram Error:"

    const-string v10, "USER_NAME"

    if-ne v1, v2, :cond_13

    .line 466
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYPE_SUBSCRIBE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "TYPE_MINI_PROGRAM_SUBSCRIBE"

    .line 467
    invoke-virtual {v0, v8, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getMiniProgramID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 471
    :cond_12
    :try_start_0
    invoke-virtual {v0, v8, v7}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getMiniProgramType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_2
    const/16 v1, 0x69

    .line 481
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v2

    if-ne v1, v2, :cond_14

    .line 482
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 484
    :try_start_1
    invoke-virtual {v0, v8, v7}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getMiniProgramType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_14
    :goto_3
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getExtJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareInfo.getExtJson:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getExtJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getExtJson()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExtJson"

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    return-object v0
.end method

.method public static getChannelSts()Ljava/lang/String;
    .locals 1

    const-string v0, "ngshare"

    return-object v0
.end method

.method private handlerUniQrcode(Lorg/json/JSONObject;)V
    .locals 3

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerUniQrcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK ngshare"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    .line 1067
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "action"

    .line 1070
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share"

    .line 1071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    new-instance v0, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    const/16 v1, 0x66

    const-string v2, "shareChannel"

    .line 1073
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    const-string v1, "title"

    .line 1074
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setTitle(Ljava/lang/String;)V

    const-string v1, "text"

    .line 1075
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setText(Ljava/lang/String;)V

    const-string v2, "desc"

    .line 1077
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setDesc(Ljava/lang/String;)V

    const-string v1, "link"

    .line 1079
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setLink(Ljava/lang/String;)V

    const-string v1, "type"

    .line 1081
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_url"

    .line 1082
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    new-instance v2, Lcom/netease/ntunisdk/SdkNGShare$7;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/netease/ntunisdk/SdkNGShare$7;-><init>(Lcom/netease/ntunisdk/SdkNGShare;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;)V

    .line 1102
    invoke-virtual {v2}, Lcom/netease/ntunisdk/SdkNGShare$7;->start()V

    goto :goto_0

    .line 1104
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkNGShare;->qrcodeShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_0

    :cond_1
    const-string p1, "handlerUniQrcode params null"

    .line 1108
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "UniSDK ngshare"

    const-string v1, "loadImage"

    .line 1172
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    .line 1176
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1177
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    .line 1178
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 1181
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1182
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metrics.widthPixels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",metrics.heightPixels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 1187
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1189
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 1193
    :goto_0
    array-length v5, v4

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 1194
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1196
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1197
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 1198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imageData.length:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    array-length v5, v4

    invoke-static {v4, v6, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1204
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v5, v1}, Lcom/netease/ntunisdk/SdkNGShare;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 1205
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "options.inSampleSize:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1210
    array-length v1, v4

    invoke-static {v4, v6, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1212
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 1213
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 1217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBitmap exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private qrcodeShare(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 2

    const-string v0, "UniSDK ngshare"

    const-string v1, "qrcodeShare"

    .line 1239
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/SdkNGShare$8;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkNGShare$8;-><init>(Lcom/netease/ntunisdk/SdkNGShare;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public QQLogin()V
    .locals 4

    .line 1040
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->qq_appid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGShare;->getWeiboConfig(Landroid/content/Context;)V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->qq_appid:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    .line 1044
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".uningshare.fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-static {v0, v1, v2}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    const/4 v0, 0x1

    .line 1045
    invoke-static {v0}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(Z)V

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tencent.createInstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK ngshare"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShare;->qqListener:Lcom/tencent/tauth/IUiListener;

    const-string v3, "all"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    return-void
.end method

.method public QQReady()Z
    .locals 4

    .line 1051
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    const/4 v1, 0x0

    const-string v2, "UniSDK ngshare"

    if-nez v0, :cond_0

    const-string v0, "api null!"

    .line 1052
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1055
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api.isSessionValid():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api.getQQToken().getOpenId():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "QQ login and get openId first!"

    .line 1059
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 13

    const-string v0, "qqCallCommonApi"

    const-string v1, "qqGotoSetting"

    const-string v2, "getAuthInfo"

    const-string v3, "respMsg"

    const-string v4, "respCode"

    const-string v5, "UniSDK ngshare"

    const-string v6, ""

    .line 704
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "methodId"

    .line 706
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 707
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extendFunc:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "channel"

    .line 709
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 710
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShare;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    const-string v9, "unisdkqrcode"

    .line 714
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 715
    invoke-direct {p0, v7}, Lcom/netease/ntunisdk/SdkNGShare;->handlerUniQrcode(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_1
    const-string v9, "ngshareExtend"

    .line 716
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ngshareExtend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    .line 718
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "com.netease.ntunisdk.base.SdkBase"

    .line 721
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 722
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 723
    array-length v2, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_3

    aget-object v9, v1, v8

    .line 725
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "interface com.netease.ntunisdk.base.OnShareListener"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "set shareListener:"

    .line 726
    invoke-static {v5, v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 728
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netease/ntunisdk/base/OnShareListener;

    iput-object v9, p0, Lcom/netease/ntunisdk/SdkNGShare;->originalListener:Lcom/netease/ntunisdk/base/OnShareListener;

    .line 729
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    const-string v11, "SHARE_CALLER_THREAD"

    const/4 v12, 0x2

    invoke-interface {v9, v11, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v9

    .line 730
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v11

    new-instance v12, Lcom/netease/ntunisdk/SdkNGShare$4;

    invoke-direct {v12, p0, v7, v0, v9}, Lcom/netease/ntunisdk/SdkNGShare$4;-><init>(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-interface {v11, v12, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 773
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 775
    :cond_3
    invoke-static {p1}, Lcom/netease/ntunisdk/DownLoadUtil;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/ShareInfo;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/DownLoadUtil;->webShare(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto/16 :goto_2

    .line 777
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v11, "methodId not exist"

    const-string v12, "scope"

    if-eqz v9, :cond_7

    :try_start_3
    const-string v0, "authChannel"

    .line 778
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "authChannel:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QQ"

    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 781
    iput-object v7, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQAuthObj:Lorg/json/JSONObject;

    .line 782
    iput-object v2, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQFuncType:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->qq_appid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 784
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGShare;->getWeiboConfig(Landroid/content/Context;)V

    :cond_5
    const-string v0, "all"

    .line 786
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->qq_appid:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    .line 789
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".uningshare.fileprovider"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 788
    invoke-static {v1, v2, v7}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    .line 790
    invoke-static {v10}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(Z)V

    .line 791
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkNGShare;->qqListener:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v1, v2, v0, v7}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    goto/16 :goto_2

    .line 794
    :cond_6
    invoke-virtual {v7, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 795
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 799
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 800
    iput-object v7, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQAuthObj:Lorg/json/JSONObject;

    .line 801
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQFuncType:Ljava/lang/String;

    .line 802
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShare;->QQReady()Z

    move-result v0

    if-nez v0, :cond_8

    .line 803
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShare;->QQLogin()V

    goto/16 :goto_2

    .line 805
    :cond_8
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    new-instance v1, Lcom/netease/ntunisdk/SdkNGShare$5;

    invoke-direct {v1, p0, v7}, Lcom/netease/ntunisdk/SdkNGShare$5;-><init>(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->checkLogin(Lcom/tencent/tauth/IUiListener;)V

    goto/16 :goto_2

    .line 892
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_b

    .line 894
    :try_start_4
    iput-object v7, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQAuthObj:Lorg/json/JSONObject;

    .line 895
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQFuncType:Ljava/lang/String;

    .line 896
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_a

    .line 897
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShare;->QQLogin()V

    :cond_a
    const-string v0, "extraData"

    .line 899
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverId"

    .line 900
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 902
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v7, "src_id"

    .line 904
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 906
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "opensdk_ext_data"

    .line 909
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extendInfo:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->api:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkNGShare;->qqListener:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/tauth/Tencent;->callCommonChannelApi(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 915
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_b
    const-string v0, "getWeiboOauth"

    .line 917
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 918
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->weibo_appid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->weibo_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 922
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/SdkNGShare;->getWeiboConfig(Landroid/content/Context;)V

    .line 925
    :cond_c
    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    iget-object v8, p0, Lcom/netease/ntunisdk/SdkNGShare;->weibo_appid:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkNGShare;->weibo_url:Ljava/lang/String;

    invoke-direct {v1, v2, v8, v9, v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 927
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    const-wide/16 v0, 0x3e8

    .line 930
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    .line 933
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 935
    :goto_1
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object v0

    iput-boolean v10, v0, Lcom/netease/ntsharesdk/platform/Weibo;->callWeiboOauthResult:Z

    .line 937
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/netease/ntunisdk/SdkNGShare$6;

    invoke-direct {v2, p0, v7}, Lcom/netease/ntunisdk/SdkNGShare$6;-><init>(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorize(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    goto :goto_2

    .line 1017
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1018
    invoke-virtual {v7, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1019
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendFunc JSONException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1029
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 1030
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 1031
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_e
    :goto_2
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v9, "respMsg"

    const-string v10, "respCode"

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendFunc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "UniSDK ngshare"

    invoke-static {v11, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 545
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "methodId"

    .line 547
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extendFunc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "channel"

    .line 550
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 551
    :try_start_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNGShare;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ngshareExtend"

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_5

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ngshareExtend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_2

    aget-object v1, v0, v2

    if-eqz v1, :cond_2

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ngshareExtend Context:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 560
    aget-object v1, v0, v2

    check-cast v1, Landroid/app/Activity;

    .line 561
    invoke-static {}, Lcom/netease/ntsharesdk/ShareMgr;->getInst()Lcom/netease/ntsharesdk/ShareMgr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/ntsharesdk/ShareMgr;->setContext(Landroid/content/Context;)V

    goto :goto_0

    .line 563
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "objects[0] not Activity:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "source"

    .line 566
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "com.netease.ntunisdk.base.SdkBase"

    .line 568
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 569
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 570
    array-length v5, v6

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v1, v6, v4

    .line 572
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "interface com.netease.ntunisdk.base.OnShareListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "set shareListener:"

    .line 573
    invoke-static {v11, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 575
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/OnShareListener;

    iput-object v1, v7, Lcom/netease/ntunisdk/SdkNGShare;->originalListener:Lcom/netease/ntunisdk/base/OnShareListener;

    .line 576
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "SHARE_CALLER_THREAD"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v16

    .line 577
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    new-instance v2, Lcom/netease/ntunisdk/SdkNGShare$3;

    move-object v1, v2

    move-object v14, v2

    move-object/from16 v2, p0

    move-object v0, v3

    move-object v3, v12

    move/from16 v17, v4

    move-object v4, v15

    move/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/SdkNGShare$3;-><init>(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v14, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v16, v6

    :goto_2
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v0, p2

    move-object/from16 v6, v16

    move/from16 v5, v18

    const/4 v14, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 627
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 629
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/DownLoadUtil;->jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/ShareInfo;

    move-result-object v0

    .line 630
    iget-object v1, v7, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/DownLoadUtil;->webShare(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_4

    .line 632
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 633
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "methodId not exist"

    .line 634
    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 641
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendFunc JSONException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 644
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 645
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 646
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    :goto_4
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 178
    invoke-static {}, Lcom/netease/ntunisdk/SdkNGShare;->getChannelSts()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShare;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SESSION"

    .line 144
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGShare;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShare;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UIN"

    .line 152
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGShare;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.1"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.1"

    return-object v0
.end method

.method public getWeiboConfig(Landroid/content/Context;)V
    .locals 5

    const-string v0, "app_id"

    const-string v1, "UniSDK ngshare"

    :try_start_0
    const-string v2, "ntshare_data"

    .line 659
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    .line 660
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 661
    new-array v2, v2, [B

    .line 662
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 664
    new-instance p1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read ntshare_data error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 674
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ntshare_data json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 680
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Weibo"

    .line 681
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 683
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare;->weibo_appid:Ljava/lang/String;

    const-string v3, "app_url"

    const-string v4, "http://www.sina.com"

    .line 684
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare;->weibo_url:Ljava/lang/String;

    .line 686
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weibo_appid:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare;->weibo_appid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weibo_url:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare;->weibo_url:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "QQ"

    .line 689
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 690
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare;->qq_appid:Ljava/lang/String;

    .line 691
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qq_appid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->qq_appid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ntshare_data config parse to json error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public hasPlatform(Ljava/lang/String;)Z
    .locals 2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call hasPlatform platform:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK ngshare"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x67

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x69

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const-string p1, "Weibo"

    goto :goto_3

    :cond_4
    :goto_0
    const-string p1, "QQ"

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_2
    const-string p1, "Weixin"

    .line 535
    :cond_7
    :goto_3
    invoke-static {}, Lcom/netease/ntsharesdk/ShareMgr;->getInst()Lcom/netease/ntsharesdk/ShareMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntsharesdk/ShareMgr;->hasPlatform(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 3

    const-string v0, "UniSDK ngshare"

    const-string v1, "init..."

    .line 101
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "INNER_MODE_NO_PAY"

    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->setPropInt(Ljava/lang/String;I)V

    const-string v1, "FEATURE_HAS_SHARE"

    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->setPropInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "ENABLE_UNISDK_PERMISSION_TIPS"

    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->setPropInt(Ljava/lang/String;I)V

    .line 106
    invoke-static {}, Lcom/netease/ntsharesdk/ShareMgr;->getInst()Lcom/netease/ntsharesdk/ShareMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/ntsharesdk/ShareMgr;->setContext(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/netease/ntsharesdk/ShareMgr;->getInst()Lcom/netease/ntsharesdk/ShareMgr;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/SdkNGShare$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/SdkNGShare$1;-><init>(Lcom/netease/ntunisdk/SdkNGShare;)V

    invoke-virtual {v1, v2}, Lcom/netease/ntsharesdk/ShareMgr;->setShareEndListener(Lcom/netease/ntsharesdk/OnShareEndListener;)V

    .line 130
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public login()V
    .locals 2

    const-string v0, "UIN"

    const-string v1, "NGSshareUid"

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGShare;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SESSION"

    const-string v1, "NGSshareSession"

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGShare;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGShare;->setPropInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGShare;->loginDone(I)V

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public openManager()V
    .locals 0

    return-void
.end method

.method public saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "UniQrcodeShare.jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4fdd\u5b58\u56fe\u7247:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK ngshare"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1149
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1150
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1151
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1152
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const-string p2, "\u5df2\u7ecf\u4fdd\u5b58"

    .line 1153
    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1156
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public savePhotoToGallery(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UniSDK ngshare"

    .line 1118
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBitmap bmp url\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1770

    .line 1123
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 1124
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    .line 1125
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1126
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 1127
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 1128
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/SdkNGShare;->bmp:Landroid/graphics/Bitmap;

    .line 1129
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 1131
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBitmap bmp\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/ntunisdk/SdkNGShare;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1134
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1136
    :goto_0
    sget-object p2, Lcom/netease/ntunisdk/SdkNGShare;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNGShare;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "UniSDK ngshare"

    const-string v1, "scale ShareArgs.IMG_DATA to thumb"

    .line 1162
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42a00000    # 80.0f

    div-float v1, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/4 v3, 0x1

    .line 1166
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumb_data w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "UniSDK ngshare"

    const-string v1, "sdkOnActivityResult..."

    .line 314
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :try_start_0
    invoke-static {}, Lcom/netease/ntsharesdk/ShareMgr;->getInst()Lcom/netease/ntsharesdk/ShareMgr;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/ntsharesdk/ShareMgr;->handleActivityResult(IILandroid/content/Intent;)V

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weibo handleActivityResult, requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    if-eqz v1, :cond_0

    const v1, 0x80cd

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/ntsharesdk/platform/Weibo;->callWeiboOauthResult:Z

    if-eqz v1, :cond_0

    const-string v1, "mSsoHandler.authorizeCallBack"

    .line 321
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorizeCallback(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 323
    invoke-static {}, Lcom/netease/ntsharesdk/platform/Weibo;->getInst()Lcom/netease/ntsharesdk/platform/Weibo;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/netease/ntsharesdk/platform/Weibo;->callWeiboOauthResult:Z

    :cond_0
    const/16 v1, 0x2b5d

    if-ne p1, v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQAuthObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v1, "REQUEST_LOGIN"

    .line 327
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->qqListener:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v1}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_1
    const/16 v1, 0x2782

    if-ne p1, v1, :cond_2

    .line 330
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->QQAuthObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v1, "REQUEST_COMMON_CHANNEL"

    .line 331
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare;->qqListener:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v1}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "share Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public sdkOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 194
    invoke-static {}, Lcom/netease/ntsharesdk/ShareMgr;->getInst()Lcom/netease/ntsharesdk/ShareMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntsharesdk/ShareMgr;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 355
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getScope()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareThumb()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "scope:%s, shareChannle:%s, title:%s, text:%s, comment:%s, imgPath:%s, url:%s, bitmap:%s, shareThumb:%s, type:%s"

    .line 354
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK ngshare"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "IS_RUNNING_CLOUD"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "NGSHARE_RUNNING_CLOUD_TOAST_TIPS"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 360
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u4e91\u6e38\u620f\u6682\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 368
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareInfo has webURL:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/ntunisdk/DownLoadUtil;->hasWebUrl(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {p1}, Lcom/netease/ntunisdk/DownLoadUtil;->hasWebUrl(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/DownLoadUtil;->webShare(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto/16 :goto_5

    :cond_2
    const-string v0, "Other"

    .line 373
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->platform:Ljava/lang/String;

    const/16 v0, 0x12d

    .line 374
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    if-eq v0, v3, :cond_9

    const/16 v0, 0x65

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    if-eq v0, v3, :cond_9

    const/16 v0, 0x66

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    if-eq v0, v3, :cond_9

    const/16 v0, 0x76

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x69

    .line 376
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    if-eq v0, v3, :cond_8

    const/16 v0, 0x6a

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x67

    .line 378
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    if-eq v0, v3, :cond_7

    const/16 v0, 0x68

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x64

    .line 381
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    if-eq v0, v3, :cond_6

    const/16 v0, 0x75

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v3

    if-ne v0, v3, :cond_a

    :cond_6
    const-string v0, "Weibo"

    .line 382
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->platform:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string v0, "QQ"

    .line 377
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->platform:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "Weixin"

    .line 375
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->platform:Ljava/lang/String;

    .line 385
    :cond_a
    :goto_4
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNGShare;->genShareArgs(Lcom/netease/ntunisdk/base/ShareInfo;)Lcom/netease/ntsharesdk/ShareArgs;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare;->args:Lcom/netease/ntsharesdk/ShareArgs;

    .line 386
    invoke-static {}, Lcom/netease/ntsharesdk/ShareMgr;->getInst()Lcom/netease/ntsharesdk/ShareMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare;->args:Lcom/netease/ntsharesdk/ShareArgs;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare;->platform:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShare;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p1, v0, v3, v4}, Lcom/netease/ntsharesdk/ShareMgr;->share(Lcom/netease/ntsharesdk/ShareArgs;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share Exception:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkNGShare;->shareFinished(Z)V

    :goto_5
    return-void
.end method

.method protected specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;
    .locals 1

    .line 345
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result p1

    const/16 v0, 0x12d

    if-ne v0, p1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGShare;->getChannel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method

.method public updateApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call updateApi key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platform:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK ngshare"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x67

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x69

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const-string p2, "Weibo"

    goto :goto_3

    :cond_4
    :goto_0
    const-string p2, "QQ"

    goto :goto_3

    :cond_5
    :goto_1
    const-string p2, "Yixin"

    goto :goto_3

    :cond_6
    :goto_2
    const-string p2, "Weixin"

    .line 517
    :cond_7
    :goto_3
    invoke-static {}, Lcom/netease/ntsharesdk/ShareMgr;->getInst()Lcom/netease/ntsharesdk/ShareMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntsharesdk/ShareMgr;->updateApi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
