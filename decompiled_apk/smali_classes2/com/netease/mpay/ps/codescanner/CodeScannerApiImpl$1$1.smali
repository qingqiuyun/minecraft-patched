.class Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$1;
.super Ljava/lang/Object;
.source "CodeScannerApiImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->showConfirmH5Auth(Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V
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

    .line 136
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$1;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$1;->val$qrLoginInfo:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 140
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$1;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iget-object p2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$1;->val$qrLoginInfo:Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;

    iget-object p2, p2, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;->uuid:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$1;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iget-object v0, v0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->val$qrcode:Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$1;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iget-object v1, v1, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$100(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Ljava/lang/String;ZLcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V

    return-void
.end method
