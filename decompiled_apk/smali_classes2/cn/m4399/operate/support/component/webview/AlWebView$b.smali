.class Lcn/m4399/operate/support/component/webview/AlWebView$b;
.super Ljava/lang/Object;
.source "AlWebView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/component/webview/AlWebView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/component/webview/AlWebView;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView$b;->a:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView$b;->a:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-static {p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Lcn/m4399/operate/support/component/webview/AlWebView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/m4399/operate/support/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView$b;->a:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-static {p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Lcn/m4399/operate/support/component/webview/AlWebView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method
