.class public Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;
.super Lcn/m4399/operate/support/component/webview/AlWebView$c;
.source "FileChooseWebChromeClient.java"


# static fields
.field private static final FILE_CHOOSER_RESULT_CODE:I = 0x2

.field private static final REQUEST_SELECT_FILE:I = 0x64


# instance fields
.field private final htmlFragment:Lcn/m4399/operate/support/app/HtmlFragment;

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private uploadMessageArray:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/m4399/operate/support/app/HtmlFragment;Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/m4399/operate/support/component/webview/AlWebView$c;-><init>(Lcn/m4399/operate/support/component/webview/AlWebView;)V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->htmlFragment:Lcn/m4399/operate/support/app/HtmlFragment;

    return-void
.end method

.method private tryMiuiFileChooser(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    const-string v0, "com.android.fileexplorer"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->htmlFragment:Lcn/m4399/operate/support/app/HtmlFragment;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/DialogFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    .line 13
    :goto_1
    iget-object p2, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    :cond_3
    :goto_2
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
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

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    .line 5
    :cond_0
    iput-object p2, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    .line 8
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->htmlFragment:Lcn/m4399/operate/support/app/HtmlFragment;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 10
    :catch_0
    iput-object v0, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessageArray:Landroid/webkit/ValueCallback;

    const-string p1, "m4399_webview_show_file_chooser_failed"

    .line 11
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->htmlFragment:Lcn/m4399/operate/support/app/HtmlFragment;

    const-string v1, "File Chooser"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/DialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcn/m4399/operate/support/component/webview/FileChooseWebChromeClient;->htmlFragment:Lcn/m4399/operate/support/app/HtmlFragment;

    const-string p3, "File Browser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/DialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
