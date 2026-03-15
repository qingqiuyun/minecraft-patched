.class Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;
.super Ljava/lang/Object;
.source "CodeScannerApiImpl.java"

# interfaces
.implements Lcom/netease/mpay/ps/codescanner/task/LoginWebListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->onConfirmLogin(Ljava/lang/String;ZLcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

.field final synthetic val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFailure(Ljava/lang/String;)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    sget-object v2, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->RETURN_GAME:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$200(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p1, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;->mRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;->mRedirectUrl:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$000(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2$1;-><init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    sget-object v1, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->SUCCESS:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p1, v0, v1, v3, v2}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$200(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
