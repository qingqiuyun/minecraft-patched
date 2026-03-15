.class final Lcom/netease/ntunisdk/DownLoadUtil$1;
.super Ljava/lang/Object;
.source "DownLoadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/DownLoadUtil;->downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$savePath:Ljava/lang/String;

.field final synthetic val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

.field final synthetic val$tempUrl:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$tempUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$savePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "UniSDK ngshare"

    .line 39
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downURLFile tempUrl url\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$tempUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$tempUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$tempUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x1770

    .line 44
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 47
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 48
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$savePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 54
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_0

    .line 55
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 58
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save file path\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image"

    .line 61
    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/DownLoadUtil;->webShare(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_1

    :cond_1
    const-string v0, "shareThumb"

    .line 64
    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/ShareInfo;->setU3dshareThumb(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareThumb(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v0, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/DownLoadUtil;->webShare(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_1

    :cond_2
    const-string v0, "shareBitmap"

    .line 69
    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/ShareInfo;->setU3dShareBitmap(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareThumb(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v0, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/DownLoadUtil;->webShare(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_1

    :cond_3
    const-string v0, "video"

    .line 74
    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/ShareInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/DownLoadUtil$1;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/DownLoadUtil;->webShare(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
