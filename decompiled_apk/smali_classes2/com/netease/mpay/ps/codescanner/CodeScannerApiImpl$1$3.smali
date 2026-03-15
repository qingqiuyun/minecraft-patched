.class Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;
.super Ljava/lang/Object;
.source "CodeScannerApiImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->showConfirmQrLogin(Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

.field final synthetic val$qrLoginInfo:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;->val$qrLoginInfo:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 162
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$300(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$300(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->isRemember()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iget-object v0, v0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;->val$qrLoginInfo:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    iget-object v1, v1, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iget-object v2, v2, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->val$qrcode:Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iget-object v3, v3, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$100(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Ljava/lang/String;ZLcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V

    return-void
.end method
