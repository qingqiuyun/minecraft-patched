.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$3;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnCodeScannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->unisdkQrCodeScanner(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

.field final synthetic val$extra:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$3;->val$extra:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public codeScannerFinish(ILjava/lang/String;)V
    .locals 3

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unisdkQrCodeScanner, code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_3

    .line 393
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 394
    invoke-static {p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$500(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "mpay qrcode"

    .line 395
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$600()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$3;->val$extra:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->mpayQRCodeScanner(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    const/16 p2, 0x1f

    const-string v0, "\u8be5\u6e20\u9053\u4e0d\u652f\u6301\u626b\u7801\u767b\u5f55"

    invoke-virtual {p1, p2, v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "not mpay qrcode"

    .line 402
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-virtual {p1, v0, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$3;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
