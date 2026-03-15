.class Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;
.super Ljava/lang/Object;
.source "LoadingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/LoadingDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/LoadingDialog;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->access$000(Lcom/netease/ntunisdk/base/utils/LoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismiss()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    new-instance v1, Lcom/netease/ntunisdk/base/utils/LoadingDialog$BaseDialog;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->access$100(Lcom/netease/ntunisdk/base/utils/LoadingDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/LoadingDialog$BaseDialog;-><init>(Landroid/content/Context;B)V

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->access$002(Lcom/netease/ntunisdk/base/utils/LoadingDialog;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 82
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->access$000(Lcom/netease/ntunisdk/base/utils/LoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->access$000(Lcom/netease/ntunisdk/base/utils/LoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->access$000(Lcom/netease/ntunisdk/base/utils/LoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->access$100(Lcom/netease/ntunisdk/base/utils/LoadingDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "unisdk_login_loading_progressdialog"

    const-string v5, "layout"

    iget-object v6, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    .line 87
    invoke-static {v6}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->access$100(Lcom/netease/ntunisdk/base/utils/LoadingDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "1"

    .line 88
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "HIDE_LOADING_UI"

    const-string v5, "0"

    invoke-interface {v2, v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    if-nez v0, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->access$200(Lcom/netease/ntunisdk/base/utils/LoadingDialog;Z)V

    .line 90
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/LoadingDialog$2;->this$0:Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->access$000(Lcom/netease/ntunisdk/base/utils/LoadingDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadingDialog"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
