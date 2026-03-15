.class public Lcom/netease/ntsharesdk/platform/Weibo;
.super Lcom/netease/ntsharesdk/Platform;
.source "Weibo.java"

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# static fields
.field private static final PERMISSIONS_REQUEST_READ_EXTERNAL_STORAGE:I = 0x79b3

.field private static final TYPE_ATTENTION:I = 0x2

.field private static final TYPE_SHARE:I = 0x1

.field private static Weiboinst:Lcom/netease/ntsharesdk/platform/Weibo;

.field private static hasOauth:Z


# instance fields
.field private argsn:Lcom/netease/ntsharesdk/ShareArgs;

.field private authorize:Z

.field private hasPermission:Z

.field public initContextString:Ljava/lang/String;

.field private isFirstAuthorizeSuccess:Z

.field private mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/netease/ntsharesdk/platform/Weibo;

    invoke-direct {v0}, Lcom/netease/ntsharesdk/platform/Weibo;-><init>()V

    sput-object v0, Lcom/netease/ntsharesdk/platform/Weibo;->Weiboinst:Lcom/netease/ntsharesdk/platform/Weibo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/netease/ntsharesdk/Platform;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->authorize:Z

    .line 58
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->isFirstAuthorizeSuccess:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->hasPermission:Z

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->initContextString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/Platform;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->authorize:Z

    .line 58
    iput-boolean p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->isFirstAuthorizeSuccess:Z

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->hasPermission:Z

    const-string p1, ""

    .line 65
    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->initContextString:Ljava/lang/String;

    return-void
.end method

.method private appShare(Lcom/netease/ntsharesdk/ShareArgs;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 0

    const-string p2, "\u5f00\u59cb\u5fae\u535a\u5206\u4eab"

    .line 517
    invoke-static {p2}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 518
    sput-boolean p2, Lcom/netease/ntsharesdk/platform/Weibo;->hasOauth:Z

    .line 519
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->sendMessage(Lcom/netease/ntsharesdk/ShareArgs;)V

    return-void
.end method

.method private doShare(Lcom/netease/ntsharesdk/ShareArgs;)V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->sendMessage(Lcom/netease/ntsharesdk/ShareArgs;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    .line 476
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setFailMsg(Ljava/lang/String;)V

    .line 478
    :cond_1
    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz v1, :cond_2

    .line 479
    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weibo;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getImageObj(Lcom/netease/ntsharesdk/ShareArgs;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 3

    .line 540
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    const-string v1, "img_data"

    .line 542
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 543
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageData(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public static getInst()Lcom/netease/ntsharesdk/platform/Weibo;
    .locals 1

    .line 68
    sget-object v0, Lcom/netease/ntsharesdk/platform/Weibo;->Weiboinst:Lcom/netease/ntsharesdk/platform/Weibo;

    return-object v0
.end method

.method private getMultiImageObj(Lcom/netease/ntsharesdk/ShareArgs;)Lcom/sina/weibo/sdk/api/MultiImageObject;
    .locals 6

    const-string v0, "getMultiImageObj"

    .line 566
    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 567
    new-instance v0, Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/MultiImageObject;-><init>()V

    const-string v1, "img_path"

    .line 568
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 569
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 570
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    const-string v3, "SDK_INT >= N"

    .line 571
    invoke-static {v3}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".uningshare.fileprovider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authority:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 574
    iget-object v4, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lcom/netease/ntsharesdk/UniNgshareFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "SDK_INT < N"

    .line 578
    invoke-static {v3}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 579
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :goto_0
    iput-object v2, v0, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method

.method private getShareType(Lcom/netease/ntsharesdk/ShareArgs;)I
    .locals 2

    const-string v0, "to_blog"

    const/4 v1, 0x0

    .line 255
    invoke-virtual {p1, v0, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method private getTextObj(Lcom/netease/ntsharesdk/ShareArgs;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    .line 528
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    const-string v1, "text"

    .line 529
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    const-string v1, "title"

    .line 530
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sina/weibo/sdk/api/TextObject;->title:Ljava/lang/String;

    return-object v0
.end method

.method private getVideoObj(Lcom/netease/ntsharesdk/ShareArgs;)Lcom/sina/weibo/sdk/api/VideoSourceObject;
    .locals 4

    .line 689
    new-instance v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoSourceObject;-><init>()V

    .line 690
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "video_url"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1

    .line 691
    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 692
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 694
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 696
    :cond_0
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".uningshare.fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/netease/ntsharesdk/UniNgshareFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    goto :goto_0

    .line 698
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    :goto_0
    return-object v0
.end method

.method private getWebpageObj(Lcom/netease/ntsharesdk/ShareArgs;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 5

    .line 621
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 622
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    const-string v1, "title"

    .line 623
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    const-string v1, "comment"

    .line 624
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "args.getValue(ShareArgs.COMMENT) not null"

    .line 625
    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "args.getValue(ShareArgs.COMMENT) null, please set value"

    .line 628
    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    :goto_0
    const-string v1, "thumb_data"

    .line 631
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 634
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 635
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 636
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception v1

    .line 638
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 642
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 645
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    const-string v1, "url"

    .line 648
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    const-string v1, "text"

    .line 649
    invoke-virtual {p1, v1}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    return-object v0

    :goto_3
    if-eqz v3, :cond_2

    .line 642
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 646
    :cond_2
    :goto_4
    throw p1
.end method

.method private sendMessage(Lcom/netease/ntsharesdk/ShareArgs;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->sendMultiMessage(Lcom/netease/ntsharesdk/ShareArgs;)V

    return-void
.end method

.method private sendMultiMessage(Lcom/netease/ntsharesdk/ShareArgs;)V
    .locals 3

    .line 200
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 201
    invoke-virtual {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->genMessage(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u5fae\u535a\u5206\u4eab\u8bf7\u6c42\u53c2\u6570:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    return-void
.end method


# virtual methods
.method public checkArgs(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Boolean;
    .locals 3

    .line 707
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->getShareType(Lcom/netease/ntsharesdk/ShareArgs;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "title"

    .line 716
    invoke-virtual {p1, v0}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ShareArgs wrong! WeiboAttention should has title(userId)"

    goto :goto_1

    .line 710
    :cond_1
    invoke-virtual {p1}, Lcom/netease/ntsharesdk/ShareArgs;->hasImage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "img_url"

    invoke-virtual {p1, v0}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ShareArgs wrong! Weibo app share doesn`t support img_url"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    .line 721
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 722
    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p1, v0}, Lcom/netease/ntsharesdk/ShareArgs;->setFailMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 724
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 727
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected genMessage(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Object;
    .locals 5

    const-string v0, "superGroup"

    .line 211
    new-instance v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 212
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->getTextObj(Lcom/netease/ntsharesdk/ShareArgs;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 213
    invoke-virtual {p1}, Lcom/netease/ntsharesdk/ShareArgs;->hasImage()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "type"

    if-nez v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "TYPE_IMAGE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "url"

    .line 220
    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v3}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "TYPE_LINK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "video_url"

    .line 223
    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "TYPE_VIDEO"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    const-string v2, "args.getValue(ShareArgs.VIDEO_URL) not null"

    .line 224
    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->getVideoObj(Lcom/netease/ntsharesdk/ShareArgs;)Lcom/sina/weibo/sdk/api/VideoSourceObject;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "args.getValue(ShareArgs.URL) not null"

    .line 221
    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->getWebpageObj(Lcom/netease/ntsharesdk/ShareArgs;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "args.hasImage() true"

    .line 214
    invoke-static {v2}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    const-string v2, "img_data"

    .line 215
    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 216
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->getImageObj(Lcom/netease/ntsharesdk/ShareArgs;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    goto :goto_2

    :cond_5
    const-string v2, "img_path"

    .line 217
    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 218
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->getMultiImageObj(Lcom/netease/ntsharesdk/ShareArgs;)Lcom/sina/weibo/sdk/api/MultiImageObject;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    :cond_6
    :goto_2
    const-string v2, "ExtJson"

    .line 227
    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 230
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lcom/netease/ntsharesdk/ShareArgs;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "share superGroup"

    .line 233
    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "section"

    .line 235
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extData"

    .line 236
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    new-instance v3, Lcom/sina/weibo/sdk/api/SuperGroupObject;

    invoke-direct {v3}, Lcom/sina/weibo/sdk/api/SuperGroupObject;-><init>()V

    .line 241
    iput-object p1, v3, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgName:Ljava/lang/String;

    .line 242
    iput-object v0, v3, Lcom/sina/weibo/sdk/api/SuperGroupObject;->secName:Ljava/lang/String;

    .line 243
    iput-object v2, v3, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgExtParam:Ljava/lang/String;

    .line 244
    iput-object v3, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public getAPIInst()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    return-object v0
.end method

.method protected getPlatformName()Ljava/lang/String;
    .locals 1

    const-string v0, "Weibo"

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Weibo handleActivityResult, requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasOauth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/netease/ntsharesdk/platform/Weibo;->hasOauth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 781
    invoke-super {p0, p1, p2, p3}, Lcom/netease/ntsharesdk/Platform;->handleActivityResult(IILandroid/content/Intent;)V

    .line 782
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mWBAPI:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 783
    iget-object p2, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    if-eqz p2, :cond_0

    const/16 p2, 0x2711

    if-ne p1, p2, :cond_0

    const-string p1, "mWBAPI CallBack"

    .line 784
    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 785
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-interface {p1, p3, p0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    :cond_0
    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "handleIntent"

    .line 765
    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    if-eqz v0, :cond_0

    .line 767
    invoke-interface {v0, p1, p0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    :cond_0
    return-void
.end method

.method public hasPlatformInstall(Ljava/lang/String;)Z
    .locals 2

    .line 805
    :try_start_0
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    if-eqz p1, :cond_0

    .line 806
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasPlatformInstall Weibo:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 807
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-interface {p1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasPlatformInstall Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    :cond_0
    const-string p1, "hasPlatformInstall shareHandler null"

    .line 812
    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public initSdk(Landroid/content/Context;)V
    .locals 6

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5fae\u535a\u5206\u4eabhasInit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->hasInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initContextString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->initContextString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->hasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->initContextString:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    .line 84
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weibo;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntsharesdk/platform/Weibo;->readConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mConf:Ljava/util/HashMap;

    const-string v0, "app_id"

    .line 85
    invoke-virtual {p0, v0}, Lcom/netease/ntsharesdk/platform/Weibo;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_url"

    const-string v3, "http://www.sina.com"

    .line 86
    invoke-virtual {p0, v2, v3}, Lcom/netease/ntsharesdk/platform/Weibo;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "NG_SHARE_ALL_CHANNEL_CONFIGURATION"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 89
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Weibo"

    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 92
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "universal_link"

    .line 93
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 96
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weibo;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " CONFIGURATION error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    iget-object v3, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    const-string v4, ""

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weibo;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " init sdk app_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 103
    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    iget-object v2, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->initContextString:Ljava/lang/String;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->hasInit:Z

    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->argsn:Lcom/netease/ntsharesdk/ShareArgs;

    if-eqz v0, :cond_0

    const-string v1, "\u53d6\u6d88\u5206\u4eab"

    .line 180
    invoke-virtual {v0, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setFailMsg(Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weibo;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntsharesdk/platform/Weibo;->argsn:Lcom/netease/ntsharesdk/ShareArgs;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weibo;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntsharesdk/platform/Weibo;->argsn:Lcom/netease/ntsharesdk/ShareArgs;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->argsn:Lcom/netease/ntsharesdk/ShareArgs;

    if-eqz v0, :cond_0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    .line 167
    invoke-virtual {v0, v1}, Lcom/netease/ntsharesdk/ShareArgs;->setFailMsg(Ljava/lang/String;)V

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5fae\u535a\u5206\u4eab\u5931\u8d25:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weibo;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->argsn:Lcom/netease/ntsharesdk/ShareArgs;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/netease/ntsharesdk/Platform;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public share(Lcom/netease/ntsharesdk/ShareArgs;)V
    .locals 3

    .line 260
    invoke-virtual {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->checkArgs(Lcom/netease/ntsharesdk/ShareArgs;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "checkArgs(args) false"

    .line 261
    invoke-static {v0}, Lcom/netease/ntsharesdk/platform/Weibo;->dLog(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weibo;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_0
    return-void

    .line 285
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->argsn:Lcom/netease/ntsharesdk/ShareArgs;

    .line 286
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->getShareType(Lcom/netease/ntsharesdk/ShareArgs;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 289
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/ntsharesdk/platform/Weibo;->doShare(Lcom/netease/ntsharesdk/ShareArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/netease/ntsharesdk/platform/Weibo;->shareEndListener:Lcom/netease/ntsharesdk/OnShareEndListener;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weibo;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/netease/ntsharesdk/OnShareEndListener;->onShareEnd(Ljava/lang/String;ILcom/netease/ntsharesdk/ShareArgs;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateApi(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 825
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    const-string v2, "app_url"

    const-string v3, "http://www.sina.com"

    invoke-virtual {p0, v2, v3}, Lcom/netease/ntsharesdk/platform/Weibo;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 827
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mWBAPI:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    iget-object v1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 828
    iput-object p2, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    .line 829
    iget-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->myCtx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/ntsharesdk/platform/Weibo;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntsharesdk/platform/Weibo;->readConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->mConf:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 830
    iput-boolean p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->hasInit:Z

    .line 831
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntsharesdk/platform/Weibo;->initContextString:Ljava/lang/String;

    return-void
.end method
