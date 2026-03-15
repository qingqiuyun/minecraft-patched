.class Lcn/m4399/operate/support/app/HtmlDialog$a;
.super Lcn/m4399/operate/support/component/webview/a;
.source "HtmlDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/app/HtmlDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcn/m4399/operate/support/app/HtmlDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/app/HtmlDialog;Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/app/HtmlDialog$a;->h:Lcn/m4399/operate/support/app/HtmlDialog;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/component/webview/a;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog$a;->h:Lcn/m4399/operate/support/app/HtmlDialog;

    iget-object v0, v0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog$a;->h:Lcn/m4399/operate/support/app/HtmlDialog;

    invoke-static {v0}, Lcn/m4399/operate/support/app/HtmlDialog;->a(Lcn/m4399/operate/support/app/HtmlDialog;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/app/HtmlDialog$a$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/support/app/HtmlDialog$a$b;-><init>(Lcn/m4399/operate/support/app/HtmlDialog$a;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/app/HtmlDialog$a$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/support/app/HtmlDialog$a$a;-><init>(Lcn/m4399/operate/support/app/HtmlDialog$a;)V

    .line 7
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog$a;->h:Lcn/m4399/operate/support/app/HtmlDialog;

    invoke-static {v0}, Lcn/m4399/operate/support/app/HtmlDialog;->b(Lcn/m4399/operate/support/app/HtmlDialog;)V

    .line 17
    :goto_0
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/support/component/webview/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
