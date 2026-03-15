.class Lcn/m4399/operate/support/component/webview/AlWebView$a;
.super Ljava/lang/Object;
.source "AlWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/component/webview/AlWebView;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/component/webview/AlWebView;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/component/webview/AlWebView$a;->b:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/webview/AlWebView$a;->b:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-static {v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Lcn/m4399/operate/support/component/webview/AlWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method
