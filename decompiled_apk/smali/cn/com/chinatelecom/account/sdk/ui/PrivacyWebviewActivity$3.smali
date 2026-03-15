.class Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$3;
.super Landroid/webkit/WebChromeClient;


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

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$3;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$3;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->a(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$3;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->a(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$3;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->a(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/16 p1, 0xa

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$3;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->a(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity$3;->a:Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;->a(Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->postInvalidate()V

    :cond_1
    return-void
.end method
