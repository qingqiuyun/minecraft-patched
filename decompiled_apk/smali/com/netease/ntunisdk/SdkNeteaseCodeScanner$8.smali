.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$8;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Lcom/netease/mpay/ps/codescanner/CodeScannerExtCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->unisdkQrcodeDone(ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

.field final synthetic val$isAuthLogin:Z


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Z)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$8;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$8;->val$isAuthLogin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchQrCode(Ljava/lang/String;)V
    .locals 2

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeScannerExtCallback onFetchQrCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$8;->val$isAuthLogin:Z

    if-eqz v0, :cond_0

    .line 840
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->PARAM_INVALID:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    invoke-virtual {v1}, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->notifyAuthDone(I)V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$8;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    return-void
.end method
