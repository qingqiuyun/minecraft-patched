.class Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$4;
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


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$4;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 170
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$4;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$4;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;

    iget-object v0, v0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    sget-object v1, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->RETURN_GAME:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$200(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
