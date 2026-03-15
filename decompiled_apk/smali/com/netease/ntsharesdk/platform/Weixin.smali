.class public Lcom/netease/ntsharesdk/platform/Weixin;
.super Lcom/netease/ntsharesdk/Platform;
.source "Weixin.java"


# static fields
.field private static final PERMISSIONS_REQUEST_READ_EXTERNAL_STORAGE:I = 0x79b3

.field private static Weixininst:Lcom/netease/ntsharesdk/platform/Weixin;


# instance fields
.field private api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private argsn:Lcom/netease/ntsharesdk/ShareArgs;

.field public initContextString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/netease/ntsharesdk/platform/Weixin;

    invoke-direct {v0}, Lcom/netease/ntsharesdk/platform/Weixin;-><init>()V

    sput-object v0, Lcom/netease/ntsharesdk/platform/Weixin;->Weixininst:Lcom/netease/ntsharesdk/platform/Weixin;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/netease/ntsharesdk/Platform;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->initContextString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/Platform;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 44
    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->initContextString:Ljava/lang/String;

    return-void
.end method

.method public static getInst()Lcom/netease/ntsharesdk/platform/Weixin;
    .locals 1

    .line 48
    sget-object v0, Lcom/netease/ntsharesdk/platform/Weixin;->Weixininst:Lcom/netease/ntsharesdk/platform/Weixin;

    return-object v0
.end method


# virtual methods
.method public checkAndroidNotBelowN()Z
    .locals 2

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkArgs(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Boolean;
    .locals 2

    .line 256
    invoke-virtual {p0, p1}, Lcom/netease/ntsharesdk/platform/Weixin;->genMessage(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 257
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 258
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 259
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ShareArgs wrong!"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 262
    :goto_0
    invoke-virtual {p1}, Lcom/netease/ntsharesdk/ShareArgs;->hasImage()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "img_url"

    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ShareArgs wrong! Not support img_url"

    .line 265
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 266
    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, v0}, Lcom/netease/ntsharesdk/ShareArgs;->setFailMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    .line 270
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public checkVersionValid(Landroid/content/Context;)Z
    .locals 1

    .line 423
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result p1

    const v0, 0x27000d00

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected genMessage(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Object;
    .locals 9

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imgPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "img_path"

    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",imgUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "img_url"

    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",imgData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "img_data"

    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntsharesdk/ShareArgs;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    const-string v4, "thumb_data"

    .line 64
    invoke-virtual {p1, v4}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "args.getValue(ShareArgs.THUMB_DATA) != null"

    .line 65
    invoke-static {v5}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v4}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "type"

    .line 69
    invoke-virtual {p1, v5, v3}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "TYPE_MINI_PROGRAM"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "text"

    const-string v7, "url"

    if-eqz v3, :cond_3

    const-string v1, "case mini-program"

    .line 71
    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 73
    invoke-virtual {p1, v7}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 77
    :cond_1
    invoke-virtual {p1, v6}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    :cond_2
    const-string v2, "comment"

    .line 81
    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    goto/16 :goto_5

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/netease/ntsharesdk/ShareArgs;->hasImage()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1, v5}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "TYPE_IMAGE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p1, v7}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v5}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_LINK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "video_url"

    .line 122
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v5}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TYPE_VIDEO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "case text"

    .line 128
    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-virtual {p1, v6}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    :goto_1
    const-string v2, "case video"

    .line 123
    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 124
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 125
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    move-object v1, v2

    goto/16 :goto_5

    :cond_8
    :goto_2
    const-string v1, "case link"

    .line 120
    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-virtual {p1, v7}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    :goto_3
    const-string v3, "case image"

    .line 91
    invoke-static {v3}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 92
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 93
    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 94
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 95
    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v4, :cond_a

    .line 97
    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 98
    invoke-virtual {p0, v2}, Lcom/netease/ntsharesdk/platform/Weixin;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 100
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareInfo.getShareBitmap length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    goto :goto_5

    .line 101
    :cond_b
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 102
    iget-object v2, p0, Lcom/netease/ntsharesdk/platform/Weixin;->myCtx:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/netease/ntsharesdk/platform/Weixin;->checkVersionValid(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->checkAndroidNotBelowN()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "IWXAPI.getWXAppSupportAPI() \u63a5\u53e3\u83b7\u53d6\u5230\u7684\u503c >= 0x27000D00"

    .line 103
    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filePath:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 106
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->myCtx:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lcom/netease/ntsharesdk/platform/Weixin;->getFileUri(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contentPath:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    goto :goto_4

    .line 113
    :cond_c
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v1, "do not support url image"

    .line 116
    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    :goto_4
    move-object v1, v3

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thumb width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_6

    :cond_f
    const-string v2, "setShareThumb/THUMB_DATA null, please set value"

    .line 137
    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 139
    :goto_6
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    const-string v1, "title"

    .line 140
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v6}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getAPIInst()Ljava/lang/Object;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method

.method public getFileUri(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".uningshare.fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p1, v0, p2}, Lcom/netease/ntsharesdk/UniNgshareFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "com.tencent.mm"

    .line 155
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 158
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getPlatformName()Ljava/lang/String;
    .locals 1

    const-string v0, "Weixin"

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public handleRequest(Ljava/lang/Object;)V
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    return-void
.end method

.method public handleResponse(Ljava/lang/Object;)V
    .locals 6

    .line 338
    check-cast p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/ntsharesdk/platform/Weixin;->popShareTransaction(Ljava/lang/String;)Lcom/netease/ntsharesdk/ShareArgs;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string v1, "ntsharesdk"

    const-string v2, "StartLaunchActivity"

    .line 348
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 351
    invoke-virtual {p0, v1}, Lcom/netease/ntsharesdk/platform/Weixin;->startActivity(Landroid/content/Intent;)V

    .line 352
    invoke-virtual {p0, v3, v3}, Lcom/netease/ntsharesdk/platform/Weixin;->overridePendingTransition(II)V

    .line 355
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 356
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 357
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    const-string v2, "MINI_RESPONSE"

    .line 358
    invoke-virtual {v0, v2, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    .line 363
    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v4, -0x4

    const/4 v5, 0x2

    if-eq v2, v4, :cond_5

    const/4 p1, -0x2

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    const-string p1, "OnShareEndListener.FAILED"

    .line 379
    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    const-string v1, "unknown error"

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_3
    const-string p1, "OnShareEndListener.OK"

    .line 366
    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const-string p1, "OnShareEndListener.CANCEL"

    .line 370
    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "OnShareEndListener.FAILED, ErrCode.ERR_AUTH_DENIED"

    .line 374
    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 375
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    .line 385
    invoke-virtual {v0, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setFailMsg(Ljava/lang/String;)V

    .line 387
    :cond_6
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz p1, :cond_7

    .line 388
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3, v0}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_7
    return-void
.end method

.method public hasPlatformInstall(Ljava/lang/String;)Z
    .locals 2

    .line 399
    :try_start_0
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz p1, :cond_0

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasPlatformInstall Weixin:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasPlatformInstall Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    :cond_0
    const-string p1, "hasPlatformInstall api null:"

    .line 406
    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public initSdk(Landroid/content/Context;)V
    .locals 5

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initContextString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->initContextString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 282
    iget-boolean v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->hasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->initContextString:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    :cond_0
    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->myCtx:Landroid/content/Context;

    .line 284
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->myCtx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntsharesdk/platform/Weixin;->readConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->mConf:Ljava/util/HashMap;

    .line 286
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->myCtx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    const-string v0, "app_id"

    .line 287
    invoke-virtual {p0, v0}, Lcom/netease/ntsharesdk/platform/Weixin;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "NG_SHARE_ALL_CHANNEL_CONFIGURATION"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 290
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "Weixin"

    .line 291
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 292
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 293
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 296
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CONFIGURATION error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 299
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "platform: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " init sdk app_id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->initContextString:Ljava/lang/String;

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->hasInit:Z

    :cond_2
    return-void
.end method

.method public share(Lcom/netease/ntsharesdk/ShareArgs;)V
    .locals 7

    .line 163
    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->argsn:Lcom/netease/ntsharesdk/ShareArgs;

    .line 164
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "App not installed"

    .line 165
    invoke-virtual {p1, v0}, Lcom/netease/ntsharesdk/ShareArgs;->setFailMsg(Ljava/lang/String;)V

    const-string v0, "app not installed"

    .line 166
    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, p1}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_0
    return-void

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareArgs.TYPE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "TYPE_MINI_PROGRAM_SUBSCRIBE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const-string v3, "USER_NAME"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const-string v0, "to mini program subscribe"

    .line 175
    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Req;-><init>()V

    .line 178
    invoke-virtual {p1, v3}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Req;->miniProgramAppId:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v1

    const v3, 0x25010500

    const/4 v5, 0x0

    if-lt v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    .line 181
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "supported:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "sendReq ret : %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendReq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 186
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Req;->transaction:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntsharesdk/platform/Weixin;->pushShareTranscation(Ljava/lang/String;Lcom/netease/ntsharesdk/ShareArgs;)V

    goto/16 :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, p1}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 192
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_TO_MINI_PROGRAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 194
    invoke-virtual {p1, v3}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    const-string v1, "PATH"

    .line 195
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const-string v1, "MINI_PROGRAM_TYPE"

    .line 197
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 199
    iget-object v2, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    const-string v2, "\u5f00\u59cb\u8c03\u7528\u5c0f\u7a0b\u5e8f "

    .line 200
    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8c03\u7528\u7248\u672c\u4e3a0\u6b63\u5f0f\u7248,1\u5f00\u53d1\u7248,2\u4f53\u9a8c\u7248\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->transaction:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntsharesdk/platform/Weixin;->pushShareTranscation(Ljava/lang/String;Lcom/netease/ntsharesdk/ShareArgs;)V

    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {p0, p1}, Lcom/netease/ntsharesdk/platform/Weixin;->checkArgs(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "checkArgs(args) false"

    .line 206
    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, p1}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_6
    return-void

    .line 231
    :cond_7
    invoke-virtual {p0, p1}, Lcom/netease/ntsharesdk/platform/Weixin;->genMessage(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 233
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 234
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    const-string v0, "to_blog"

    .line 236
    invoke-virtual {p1, v0}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 237
    invoke-virtual {p1, v0}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "SendMessageToWX.Req.WXSceneTimeline"

    .line 239
    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 240
    iput v4, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weixin;->dLog(Ljava/lang/String;)V

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntsharesdk/platform/Weixin;->pushShareTranscation(Ljava/lang/String;Lcom/netease/ntsharesdk/ShareArgs;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public updateApi(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->unregisterApp()V

    .line 413
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->myCtx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 414
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weixin;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 415
    iput-object p2, p0, Lcom/netease/ntsharesdk/platform/Weixin;->myCtx:Landroid/content/Context;

    .line 416
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->myCtx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weixin;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntsharesdk/platform/Weixin;->readConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->mConf:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 417
    iput-boolean p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->hasInit:Z

    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weixin;->initContextString:Ljava/lang/String;

    return-void
.end method
