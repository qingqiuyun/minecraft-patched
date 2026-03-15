.class public Lcom/netease/ntunisdk/qrcode/QrCodeDownLoadUtil;
.super Ljava/lang/Object;
.source "QrCodeDownLoadUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniSDK qrcode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V
    .locals 8

    .line 25
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/netease/ntunisdk/qrcode/QrCodeDownLoadUtil$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/qrcode/QrCodeDownLoadUtil$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static hasWebUrl(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "http"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12d

    .line 104
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/16 v0, 0x76

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result p0

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static webShare(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/tempShareFile.png"

    const-string v2, "image"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/netease/ntunisdk/qrcode/QrCodeDownLoadUtil;->downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/tempShareThumbFile.png"

    const-string v2, "shareThumb"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/netease/ntunisdk/qrcode/QrCodeDownLoadUtil;->downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/tempShareBitmapFile.png"

    const-string v2, "shareBitmap"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/netease/ntunisdk/qrcode/QrCodeDownLoadUtil;->downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x12d

    .line 85
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x65

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x66

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x76

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/tempVideoFile.mp4"

    const-string v2, "video"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/netease/ntunisdk/qrcode/QrCodeDownLoadUtil;->downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    :goto_1
    return-void
.end method
