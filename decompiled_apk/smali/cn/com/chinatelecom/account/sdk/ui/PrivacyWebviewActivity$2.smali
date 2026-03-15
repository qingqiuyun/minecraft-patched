.class Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$2;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$2;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-static {v0}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->a(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$2;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-static {v0}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->a(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
