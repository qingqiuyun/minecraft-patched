.class Lcn/m4399/operate/support/app/HtmlFragment$e;
.super Lcn/m4399/operate/support/component/webview/a;
.source "HtmlFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/app/HtmlFragment;->a(Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcn/m4399/operate/support/e;

.field final synthetic i:Lcn/m4399/operate/support/app/HtmlFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/app/HtmlFragment;Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment$e;->i:Lcn/m4399/operate/support/app/HtmlFragment;

    iput-object p4, p0, Lcn/m4399/operate/support/app/HtmlFragment$e;->h:Lcn/m4399/operate/support/e;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/component/webview/a;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$e;->i:Lcn/m4399/operate/support/app/HtmlFragment;

    iget-object v0, v0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$e;->i:Lcn/m4399/operate/support/app/HtmlFragment;

    iget-object v0, v0, Lcn/m4399/operate/support/app/HtmlFragment;->h:Lcn/m4399/operate/support/app/a;

    new-instance v1, Lcn/m4399/operate/support/app/HtmlFragment$e$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/support/app/HtmlFragment$e$b;-><init>(Lcn/m4399/operate/support/app/HtmlFragment$e;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/app/HtmlFragment$e$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/support/app/HtmlFragment$e$a;-><init>(Lcn/m4399/operate/support/app/HtmlFragment$e;)V

    .line 7
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->b(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$e;->i:Lcn/m4399/operate/support/app/HtmlFragment;

    invoke-static {v0}, Lcn/m4399/operate/support/app/HtmlFragment;->a(Lcn/m4399/operate/support/app/HtmlFragment;)V

    .line 17
    :goto_0
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/support/component/webview/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/m4399/operate/support/component/webview/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment$e;->h:Lcn/m4399/operate/support/e;

    sget-object p2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, p2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
