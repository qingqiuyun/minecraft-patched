.class Lcom/netease/ntunisdk/SdkQRCode$4;
.super Ljava/lang/Object;
.source "SdkQRCode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkQRCode;->scannerQRCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkQRCode;

.field final synthetic val$finalQrCodeFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->val$finalQrCodeFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->val$finalQrCodeFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UniQR sdk"

    if-eqz v0, :cond_0

    const-string v0, "open camera scanner..."

    .line 305
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkQRCode;->access$1100(Lcom/netease/ntunisdk/SdkQRCode;)V

    goto :goto_0

    :cond_0
    const-string v0, "read pic scanner..."

    .line 308
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->val$finalQrCodeFile:Ljava/lang/String;

    const-string v1, "unisdk:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->val$finalQrCodeFile:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recognize"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkQRCode;->access$1200(Lcom/netease/ntunisdk/SdkQRCode;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->val$finalQrCodeFile:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkQRCode;->access$1300(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkQRCode$4;->val$finalQrCodeFile:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkQRCode;->access$1300(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V

    .line 322
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_QRCODE_FILE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
