.class Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2$1;
.super Ljava/lang/Object;
.source "CodeScannerApiImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;->onLoginSuccess(Lcom/netease/mpay/ps/codescanner/server/api/ConfirmLoginResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2$1;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 199
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2$1;->val$url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.browser.application_id"

    .line 200
    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2$1;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;

    iget-object v2, v2, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    invoke-static {v2}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$000(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2$1;->this$1:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;

    iget-object v1, v1, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl$2;->this$0:Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;->access$000(Lcom/netease/mpay/ps/codescanner/CodeScannerApiImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
