.class Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;
.super Ljava/lang/Object;
.source "CodeScannerApiImpl.java"

# interfaces
.implements Lcom/netease/mpay/ps/codescanner/widget/AlerterDialog$OnConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->retFinish(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

.field final synthetic val$code:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;->val$code:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;->val$extra:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmListener()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->callback:Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    iget-object v0, v0, Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;->callback:Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;->val$code:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$4;->val$extra:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;->onFinish(Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
