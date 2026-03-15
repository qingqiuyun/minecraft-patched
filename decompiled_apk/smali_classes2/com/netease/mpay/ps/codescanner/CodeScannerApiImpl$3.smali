.class Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;
.super Ljava/lang/Object;
.source "CodeScannerApiImpl.java"

# interfaces
.implements Lcom/netease/mpay/ps/codescanner/task/ScanExternalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->handleQRCode(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

.field final synthetic val$qrcode:Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;

.field final synthetic val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;->val$qrcode:Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    sget-object v2, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->RETURN_GAME:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$200(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    iget-object v0, v0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->callback:Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;->val$qrcode:Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;

    iget-object v1, v1, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$3;->val$qrcode:Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;

    iget-object v2, v2, Lcom/netease/mpay/ps/codescanner/module/QRCodePayRaw;->dataId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;->onScanPaymentSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
