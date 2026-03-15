.class Lcom/netease/ntunisdk/SdkNGShare$7;
.super Ljava/lang/Thread;
.source "SdkNGShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNGShare;->handlerUniQrcode(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNGShare;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGShare;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->val$imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1087
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->val$type:Ljava/lang/String;

    const-string v1, "TYPE_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->val$imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkNGShare;->access$1100(Lcom/netease/ntunisdk/SdkNGShare;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1089
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1090
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1091
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShareThumb before length:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK ngshare"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1093
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1094
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1095
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShareThumb after length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareThumb(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkNGShare;->access$1200(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/netease/ntunisdk/SdkNGShare;->savePhotoToGallery(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 1100
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$7;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkNGShare;->access$1300(Lcom/netease/ntunisdk/SdkNGShare;Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method
