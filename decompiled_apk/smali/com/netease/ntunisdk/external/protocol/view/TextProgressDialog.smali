.class public Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;
.super Landroid/app/Dialog;
.source "TextProgressDialog.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/view/Progress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Z)Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;
    .locals 1

    .line 26
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->setCancelable(Z)V

    return-object v0
.end method


# virtual methods
.method public dismissProgress()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public isProgressShowing()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 38
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->hideSystemUI(Landroid/view/Window;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/content/ContextWrapper;

    .line 41
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/netease/ntunisdk/protocollib/R$layout;->unisdk_protocol_loading:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->clearDialogFocusable(Landroid/view/Window;)V

    .line 49
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 50
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->hideSystemUI(Landroid/view/Window;)V

    .line 51
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->resetDialogFocusable(Landroid/view/Window;)V

    return-void
.end method

.method public showProgress()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
