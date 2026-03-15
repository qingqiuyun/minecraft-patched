.class Lcn/m4399/operate/extension/index/UserCenterDialog$g;
.super Lcn/m4399/operate/support/component/webview/AlWebView$c;
.source "UserCenterDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/index/UserCenterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcn/m4399/operate/extension/index/UserCenterDialog;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/extension/index/UserCenterDialog;Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    .line 2
    invoke-direct {p0, p2}, Lcn/m4399/operate/support/component/webview/AlWebView$c;-><init>(Lcn/m4399/operate/support/component/webview/AlWebView;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->a:Z

    .line 4
    iput-boolean p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->b:Z

    return-void
.end method

.method private a()V
    .locals 1

    const-string v0, "{\n    let videoEle = document.getElementById(\'thread_video\');\n    videoEle.pause();\n}"

    .line 10
    invoke-direct {p0, v0}, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->e(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->f(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "{\n    let videoEle = document.getElementById(\'thread_video\');\n    videoEle.muted = %b;\n}\n"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    const-string v0, "{\n    let videoEle = document.getElementById(\'thread_video\');\n    videoEle.play();\n}"

    .line 1
    invoke-direct {p0, v0}, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/extension/index/FullscreenVideo;->b()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->n(Lcn/m4399/operate/extension/index/UserCenterDialog;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->a(Z)V

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcn/m4399/operate/support/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x63

    if-le p2, v0, :cond_0

    .line 1
    iget-boolean p2, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->b:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {p2}, Lcn/m4399/operate/extension/index/UserCenterDialog;->c(Lcn/m4399/operate/extension/index/UserCenterDialog;)V

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->b:Z

    .line 6
    :cond_0
    iget-boolean p2, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->a:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {p2, p1}, Lcn/m4399/operate/extension/index/c;->b(Landroid/app/Dialog;I)V

    .line 8
    iput-boolean p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->a:Z

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->c:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {v1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->d(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/extension/index/e;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/extension/index/UserCenterDialog$g$a;

    invoke-direct {v2, p0, p2}, Lcn/m4399/operate/extension/index/UserCenterDialog$g$a;-><init>(Lcn/m4399/operate/extension/index/UserCenterDialog$g;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-static {v0, v1, p1, v2}, Lcn/m4399/operate/extension/index/FullscreenVideo;->a(Landroid/app/Activity;Lcn/m4399/operate/extension/index/e;Landroid/view/View;Lcn/m4399/operate/support/e;)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->a(Z)V

    .line 8
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/UserCenterDialog$g;->b()V

    return-void
.end method
