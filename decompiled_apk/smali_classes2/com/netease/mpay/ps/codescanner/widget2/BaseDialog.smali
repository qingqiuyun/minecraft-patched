.class public Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isNeedShowingNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;->isNeedShowingNavigationBar()Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/mpay/ps/codescanner/utils/ViewUtils;->setNavigationBar(Landroid/content/Context;Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;->isNeedShowingNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/ViewUtils;->setDialogUnFocusable(Landroid/view/Window;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/ps/codescanner/utils/ViewUtils;->setNavigationBar(Landroid/content/Context;Landroid/view/Window;)V

    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 36
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/widget2/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/ViewUtils;->clearDialogUnFocusable(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
