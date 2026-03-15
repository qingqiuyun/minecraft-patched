.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "UniWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    const-string v0, "true"

    .line 646
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    iget-object v1, v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    new-instance v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->setRPCallBack(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/callback/RequestPermissionCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 655
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 658
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "methodId"

    const-string v1, "requestPermission"

    .line 660
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "permissionName"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION,android.permission.ACCESS_FINE_LOCATION"

    .line 661
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "firstText"

    .line 662
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_position_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "retryText"

    .line 663
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_position_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "positiveText"

    .line 664
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_continue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "negativeText"

    .line 665
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "firstTwoBtn"

    .line 666
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "shouldRetry"

    const-string v1, "false"

    .line 667
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "showDialog"

    .line 668
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "gotoSetting"

    .line 669
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "gotoSettingReason"

    .line 670
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$string;->ng_wv_open_position_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 672
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 675
    :goto_1
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ngWebViewGeneral"

    const-string v1, "permission"

    invoke-virtual {p2, v0, v1, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UniSDK UniWebView"

    const-string v0, " onGeolocationPermissionsShowPrompt..."

    .line 677
    invoke-static {p2, v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    const-string v3, " onHideCustomView"

    .line 604
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    iget-object v1, v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    iput-boolean v0, v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mFullscreenVideoViewShowing:Z

    .line 616
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 623
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UniSDK UniWebView"

    const-string v3, " onShowCustomView"

    .line 573
    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    iget-object v1, v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->act:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->mFullscreenVideoViewShowing:Z

    .line 583
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isViewVisibility : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoView width : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoView height : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 591
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$800(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 596
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 637
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$1102(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 638
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$1000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 631
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$902(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 632
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$3;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;->access$1000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView;)V

    return-void
.end method
