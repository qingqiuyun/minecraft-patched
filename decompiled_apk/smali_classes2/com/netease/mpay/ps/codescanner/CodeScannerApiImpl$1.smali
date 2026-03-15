.class Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;
.super Ljava/lang/Object;
.source "CodeScannerApiImpl.java"

# interfaces
.implements Lcom/netease/mpay/ps/codescanner/task/GetLoginInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->handlerQRCode(Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

.field final synthetic val$qrcode:Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;

.field final synthetic val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->val$qrcode:Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;

    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isH5Auth()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->val$qrcode:Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;

    iget-object v0, v0, Lcom/netease/mpay/ps/codescanner/module/QRCodeLoginRaw;->scene:Ljava/lang/String;

    const-string v1, "game_auth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private showConfirmH5Auth(Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V
    .locals 11

    .line 130
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    .line 131
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$000(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d0283

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;->webGameName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v4, Lcom/netease/mpay/ps/codescanner/widget/Alerters;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$000(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    .line 135
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$000(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d027e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$1;

    invoke-direct {v7, p0, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$1;-><init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V

    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    .line 143
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$000(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0d027d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$2;

    invoke-direct {v9, p0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$2;-><init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;)V

    const/4 v10, 0x0

    .line 133
    invoke-virtual/range {v4 .. v10}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;->alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method private showConfirmQrLogin(Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    .line 156
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$000(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d0297

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;->webGameName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$000(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$3;-><init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V

    new-instance v4, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$4;

    invoke-direct {v4, p0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1$4;-><init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;)V

    iget p1, p1, Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;->webTokenPersist:I

    invoke-static {v2, v0, v3, v4, p1}, Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$302(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;)Lcom/netease/mpay/ps/codescanner/widget2/ConfirmLoginAlerter;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->val$scannerData:Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;

    sget-object v2, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->RETURN_GAME:Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$200(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;Lcom/netease/mpay/ps/codescanner/module/QRCodeScannerData;Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->isH5Auth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->showConfirmH5Auth(Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$1;->showConfirmQrLogin(Lcom/netease/mpay/ps/codescanner/server/api/GetQRCodeInfoResp;)V

    :goto_0
    return-void
.end method
