.class public Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;
.super Ljava/lang/Object;
.source "ProtocolProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "P"


# instance fields
.field private hasAcceptLaunchProtocol:Z

.field private launchProtocolId:I

.field private launchProtocolVersion:I

.field private mContext:Landroid/content/Context;

.field private mCurCompactUrl:Ljava/lang/String;

.field private mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

.field private mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->hasAcceptLaunchProtocol:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->prepareHeader(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->downloadProtocolText(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->checkSubProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;)V

    return-void
.end method

.method private checkProtocolUpdate(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 281
    iget v1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 282
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v2

    iget v3, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getLocalVersion(I)I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 284
    iget v2, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    .line 286
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "P"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 290
    iget v4, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    if-gt v4, v1, :cond_3

    iget v1, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    if-le v1, v2, :cond_2

    goto :goto_1

    .line 294
    :cond_2
    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x3

    .line 293
    iput p1, p2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->status:I

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private checkSubProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;)V
    .locals 8

    .line 211
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInMemory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getProtocolFile()Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    move-result-object v4

    .line 213
    invoke-static {p3}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;-><init>(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;ZLcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    invoke-static {v0, v7}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final clearLocalCache()V
    .locals 2

    const-string v0, "P"

    const-string v1, "load Protocol failed, start clear cache"

    .line 131
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->deleteFileTree(Ljava/io/File;)V

    .line 133
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setHasCopiedAsserts(Ljava/lang/Boolean;)V

    return-void
.end method

.method private download(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 374
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getProtocolText(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "UTF-8"

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 377
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1

    .line 378
    new-instance v2, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 380
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 385
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 389
    :cond_2
    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->wrapperUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->prepareHeader(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 390
    invoke-static {v2, v6}, Lcom/netease/ntunisdk/external/protocol/utils/UrlConnectImpl;->fetch(Ljava/lang/String;Ljava/util/HashMap;)Lcom/netease/ntunisdk/external/protocol/utils/Response;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->getContentStr()Ljava/lang/String;

    move-result-object v6

    .line 393
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "P"

    if-nez v7, :cond_4

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getProtocolTextSavePath(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "save protocol path = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", origin:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {p1, v6}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ETag"

    .line 398
    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->getHeaderProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->saveETag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Last-Modified"

    .line 399
    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->getHeaderProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->saveModifyTime(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "save Protocol success"

    .line 400
    invoke-static {v8, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "save Protocol error"

    .line 402
    invoke-static {v8, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_4
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 408
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_5

    .line 409
    new-instance p1, Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    .line 411
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p1, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    :goto_2
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textMd5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "MD5 match"

    .line 419
    invoke-static {v8, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string p2, "MD5 not matched"

    .line 422
    invoke-static {v8, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_1
    return-object v1

    :cond_7
    return-object v6
.end method

.method private downloadProtocolText(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;)V
    .locals 3

    .line 351
    iget-object v0, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->textUrl:Ljava/lang/String;

    .line 352
    iget-object v1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->textHash:Ljava/lang/String;

    .line 353
    invoke-direct {p0, p2, v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->download(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getIssuer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolTextHandler;->handle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    iput-object v0, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    .line 360
    :cond_0
    iget-object v1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->updateTextUrl:Ljava/lang/String;

    .line 361
    iget-object v2, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->updateTextHash:Ljava/lang/String;

    .line 362
    invoke-direct {p0, p2, v1, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->download(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getIssuer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolTextHandler;->handle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 365
    iput-object p2, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->updateText:Ljava/lang/String;

    .line 367
    :cond_1
    iput-object v0, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->reviewText:Ljava/lang/String;

    return-void
.end method

.method private getProtocolMainUrl()Ljava/lang/String;
    .locals 2

    .line 314
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isPublishMainLand()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getProtocolConfig()Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getProtocolConfig()Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    .line 320
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "https://protocol.unisdk.netease.com/api/template/v94/latest.json"

    :cond_2
    return-object v0
.end method

.method private getProtocolTextSavePath(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 707
    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->cacheDir:Ljava/io/File;

    .line 708
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 712
    :cond_0
    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 713
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isAcceptProtocol(Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/util/TreeSet;Ljava/lang/String;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/external/protocol/data/User;",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_a

    .line 507
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAcceptProtocol : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeSet;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "P"

    invoke-static {v6, v5}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v5

    .line 511
    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "-0"

    const-string v11, "-"

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 512
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 517
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "curIdVersion = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v8, :cond_3

    return v7

    .line 525
    :cond_3
    iget-object v12, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 526
    invoke-virtual {v1, v13}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getSubProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_1

    .line 528
    :cond_4
    invoke-virtual {v13, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isRequiredProtocol(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    .line 530
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 532
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 533
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getId()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getId()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getVersion()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 539
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v14

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    .line 545
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 546
    iget-boolean v7, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isMinorChange:Z

    const-string v9, ""

    if-eqz v7, :cond_11

    .line 548
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getAcceptedProtocolVersion(Ljava/lang/String;)I

    move-result v3

    .line 560
    iget v6, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->prevMajorChangeId:I

    if-lez v6, :cond_a

    .line 561
    iget v6, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->prevMajorChangeId:I

    if-ge v3, v6, :cond_a

    return v14

    .line 566
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 568
    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 569
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_b
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 572
    iget-object v6, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 573
    invoke-virtual {v1, v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getSubProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_4

    .line 575
    :cond_d
    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 576
    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 577
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 583
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 584
    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x0

    .line 585
    invoke-virtual {v7, v12}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setAccept(Z)V

    .line 586
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getAlias()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "subProtocolInfo isNotAccept:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isAccept()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const/4 v12, 0x1

    .line 588
    invoke-virtual {v7, v12}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setAccept(Z)V

    .line 589
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getAlias()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "subProtocolInfo isAccept:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isAccept()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getAlias()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 591
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getVersion()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_5

    .line 597
    :cond_10
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v5, v4}, Lcom/netease/ntunisdk/external/protocol/data/Store;->acceptProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;Z)V

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/ntunisdk/external/protocol/data/User;->addAcceptProtocolAlias(Ljava/lang/String;Lorg/json/JSONArray;)V

    const/4 v4, 0x1

    goto/16 :goto_9

    .line 603
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 604
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "protocolV : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 607
    iget-object v6, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v16, 0x1

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 608
    invoke-virtual {v1, v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getSubProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_6

    .line 610
    :cond_12
    invoke-virtual {v7, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isRequiredProtocol(Ljava/lang/String;)Z

    .line 611
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getVersion()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 612
    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 613
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 614
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 615
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getId()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 616
    invoke-virtual {v15, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 617
    invoke-virtual {v7, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setStatus(I)V

    move-object/from16 v2, p3

    const/4 v14, 0x3

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    .line 620
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    const/4 v14, 0x3

    .line 622
    invoke-virtual {v7, v14}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setStatus(I)V

    const/16 v16, 0x3

    goto :goto_8

    :cond_14
    const/4 v14, 0x3

    .line 624
    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getAlias()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    const/4 v14, 0x3

    :goto_8
    move-object/from16 v2, p3

    goto :goto_7

    :cond_16
    move-object/from16 v2, p3

    goto/16 :goto_6

    .line 629
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/netease/ntunisdk/external/protocol/data/User;->addAcceptProtocolAlias(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 631
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v4, 0x3

    goto :goto_9

    :cond_18
    move/from16 v4, v16

    :goto_9
    return v4

    :cond_19
    :goto_a
    const/4 v0, 0x1

    return v0
.end method

.method private prepareHeader(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->checkProtocolExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p0, p3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getLocalETag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ETag:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "If-None-Match"

    .line 333
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_0
    invoke-virtual {p0, p3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getModifyTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lastModifyTime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "If-Modified-Since"

    .line 338
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public checkHasAcceptProtocolByUrl(Ljava/lang/String;)I
    .locals 6

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 448
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getAcceptedProtocolsByUid(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 449
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "v(\\d+).json"

    .line 453
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 454
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 457
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 458
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 463
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 464
    :cond_3
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "-0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public checkLatestVersionProtocol()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getProtocolMainUrl()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    .line 92
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->clearProtocolInMemory()V

    .line 93
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v1, "P"

    const-string v2, "start checkLatestProtocol !! "

    .line 97
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->hasUpdate(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "start checkLatestProtocol [has update = true]!! "

    .line 100
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 108
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->getLocalMainProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 111
    iget v3, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->downloadAndCheckNewProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 114
    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isEmpty(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 123
    :cond_4
    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-nez v2, :cond_6

    .line 116
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->readLocalProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-eqz v0, :cond_7

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->status:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->status:I

    .line 127
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->addProtocolIntoMemory(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    return-void

    .line 119
    :cond_7
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->clearLocalCache()V

    .line 120
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/utils/FetchProtocolException;

    invoke-direct {v0}, Lcom/netease/ntunisdk/external/protocol/utils/FetchProtocolException;-><init>()V

    throw v0

    :cond_8
    const-string v0, "CompactUrl is Null, No Need Show Protocol!! "

    .line 104
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public checkNeedShowProtocolByUid(Lcom/netease/ntunisdk/external/protocol/data/User;Ljava/lang/String;)I
    .locals 6

    const-string v0, "P"

    const-string v1, "enter checkNeedShowProtocolByUid"

    .line 478
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 483
    :cond_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getAcceptedProtocolsByUid(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 486
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 490
    :cond_1
    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-direct {p0, p1, v5, v3, p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->isAcceptProtocol(Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/util/TreeSet;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v1, p2, v4

    const-string v1, "%s is need Update"

    .line 494
    invoke-static {v0, v1, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v4

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    .line 492
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "%s isAccept = %b"

    invoke-static {v0, v1, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p1

    :cond_5
    :goto_2
    return v4

    :cond_6
    :goto_3
    return v2
.end method

.method public checkNeedShowProtocolWhenLaunch()Z
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 436
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->hasUserAcceptProtocol(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public downloadAndCheckNewProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .locals 9

    .line 146
    invoke-static {p3}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->wrapperUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUrl :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {p3}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-direct {p0, p1, p3, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->prepareHeader(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/external/protocol/utils/UrlConnectImpl;->fetch(Ljava/lang/String;Ljava/util/HashMap;)Lcom/netease/ntunisdk/external/protocol/utils/Response;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->getContentStr()Ljava/lang/String;

    move-result-object v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProtocolFromServer : \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", response code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 155
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 156
    invoke-static {p3, v4, v6}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->parseByJson(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 159
    invoke-virtual {v4, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->setProtocolFile(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;)V

    .line 160
    invoke-direct {p0, p1, p3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getProtocolTextSavePath(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save protocol path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", origin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "ETag"

    .line 163
    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->getHeaderProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->saveETag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Last-Modified"

    .line 164
    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->getHeaderProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->saveModifyTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    invoke-static {v6, v3}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    invoke-direct {p0, p2, v4}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->checkProtocolUpdate(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)Z

    move-result p3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needUpdateProtocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 172
    invoke-direct {p0, v4, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->downloadProtocolText(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;)V

    .line 174
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object p1

    iget v0, v4, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    iget v1, v4, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->updateLocalVersion(II)V

    .line 175
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->addProtocolIntoMemory(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    .line 179
    iget-object p1, v4, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-direct {p0, v4, p3, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->checkSubProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;)V

    .line 181
    invoke-virtual {v4, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getSubProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 182
    invoke-virtual {p2, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getSubProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 184
    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setStatus(I)V

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getVersion()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getVersion()I

    move-result v0

    if-le v3, v0, :cond_1

    const/4 v0, 0x3

    .line 187
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object v5, v4

    goto :goto_2

    :catch_0
    move-exception p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "jsonException >> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v5
.end method

.method public final filterProtocolInfo(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/User;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/external/protocol/Situation;",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;",
            "Lcom/netease/ntunisdk/external/protocol/data/User;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 864
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 865
    invoke-virtual/range {p3 .. p3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHomeStyle()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 868
    :cond_0
    iget v5, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/ntunisdk/external/protocol/data/User;->hasAcceptProtocol(Ljava/lang/String;)Z

    move-result v5

    .line 869
    iget-object v6, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 870
    invoke-virtual {v2, v9}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getSubProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 872
    :cond_2
    invoke-virtual {v10, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getShowStatusByScene(Ljava/lang/String;)I

    move-result v11

    .line 873
    invoke-virtual {v10}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 875
    invoke-virtual {v3, v12}, Lcom/netease/ntunisdk/external/protocol/data/User;->getProtocolAcceptStatus(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x4

    if-ne v12, v15, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 878
    :goto_2
    invoke-virtual {v10, v14}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setAccept(Z)V

    .line 879
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "subProtocol:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",hasAcceptSubProtocol:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isNewSubProtocol:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "P"

    invoke-static {v9, v7}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v11, v13, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 889
    :goto_3
    invoke-virtual {v10, v11}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isShowing(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-eq v9, v0, :cond_6

    if-eqz v5, :cond_6

    if-nez v12, :cond_6

    .line 891
    invoke-virtual {v10}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getStatus()I

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v12, :cond_1

    if-nez v14, :cond_6

    if-eqz v7, :cond_1

    .line 892
    :cond_6
    new-instance v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    iget-object v9, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    invoke-direct {v7, v1, v11, v10, v9}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;-><init>(Ljava/lang/String;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;)V

    .line 895
    sget-object v9, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne v9, v0, :cond_8

    .line 896
    invoke-virtual/range {p4 .. p4}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLogout()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLauncher()Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7, v9}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->setCanAccept(Z)V

    :cond_8
    if-ne v11, v13, :cond_9

    .line 899
    invoke-virtual {v4, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 902
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-object v4
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 774
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getAppVersionCode()I

    move-result v0

    return v0
.end method

.method public getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    return-object v0
.end method

.method public getLastUploadTime()J
    .locals 2

    .line 783
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getLastUploadTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLaunchProtocolId()I
    .locals 1

    .line 831
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->launchProtocolId:I

    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->launchProtocolId:I

    .line 834
    :cond_1
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->launchProtocolId:I

    return v0
.end method

.method public getLaunchProtocolVersion()I
    .locals 1

    .line 842
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->launchProtocolVersion:I

    if-nez v0, :cond_1

    .line 843
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->launchProtocolVersion:I

    .line 845
    :cond_1
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->launchProtocolVersion:I

    return v0
.end method

.method public getLocalETag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 792
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getETag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getModifyTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 810
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getModifyTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProtocolText(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 664
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getProtocolTextSavePath(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 665
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "UTF-8"

    .line 667
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public hasAcceptLaunchProtocol()Z
    .locals 1

    .line 673
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->hasAcceptLaunchProtocol:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/Store;->hasAcceptLaunchProtocol()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->hasAcceptLaunchProtocol:Z

    .line 676
    :cond_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->hasAcceptLaunchProtocol:Z

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "P"

    const-string v1, "init ProtocolProvider"

    .line 57
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->init(Landroid/content/Context;)V

    return-void
.end method

.method public isProtocolChanged()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadLocalProtocol()V
    .locals 4

    const-string v0, "P"

    const-string v1, "loadLocalProtocol"

    .line 722
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    .line 725
    iput v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    .line 726
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mContext:Landroid/content/Context;

    const-string v1, "unisdk_protocol_default_txt"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->isAssetsFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->readAssetsFileAsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getIssuer()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolTextHandler;->handle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    goto :goto_0

    .line 732
    :cond_0
    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    :goto_0
    return-void
.end method

.method public loadLocalProtocolFromFiles()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 738
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getProtocolMainUrl()Ljava/lang/String;

    move-result-object v0

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load local protocol : requestUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    goto :goto_0

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-eqz v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 750
    iput-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    .line 751
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    .line 754
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "read Protocol failed! compact url is Null!"

    .line 755
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 759
    :cond_3
    :try_start_0
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurCompactUrl:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;-><init>(Ljava/lang/String;)V

    const-string v3, "start load local protocol !! "

    .line 760
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->readLocalProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 764
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "load local protocol error!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readConfig()V
    .locals 3

    .line 687
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getConfig()Lcom/netease/ntunisdk/external/protocol/data/Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 688
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "https://nt-protocol.g.mkey.163.com/api/config"

    .line 689
    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->parseConfig(Lorg/json/JSONObject;)Lcom/netease/ntunisdk/external/protocol/data/Config;

    move-result-object v0

    .line 695
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setConfig(Lcom/netease/ntunisdk/external/protocol/data/Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public saveConfirmByUid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 646
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->saveConfirmByUid(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveConfirmByUid(Ljava/lang/String;Z)V
    .locals 2

    .line 650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 652
    iput v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->acceptStatus:I

    .line 653
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mCurrentProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/Store;->acceptProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method public saveETag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 802
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/Store;->saveETag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveModifyTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 818
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/Store;->saveModifyTime(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveUploadClassTag(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 827
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/external/protocol/data/Store;->saveUploadClassTag(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAcceptLaunchProtocol()V
    .locals 1

    .line 680
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->hasAcceptLaunchProtocol:Z

    if-nez v0, :cond_0

    .line 681
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/Store;->setAcceptLaunchProtocol()V

    :cond_0
    const/4 v0, 0x1

    .line 683
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->hasAcceptLaunchProtocol:Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->init(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized setLaunchProtocolId(I)V
    .locals 0

    monitor-enter p0

    .line 838
    :try_start_0
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->launchProtocolId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLaunchProtocolVersion(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "P"

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLaunchProtocolVersion [Manager]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->launchProtocolVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProp(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    return-void
.end method
