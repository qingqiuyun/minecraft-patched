.class Lcn/m4399/operate/extension/person/ViceDialog$d;
.super Lcn/m4399/operate/support/component/webview/AlWebView$c;
.source "ViceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/extension/person/ViceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/person/ViceDialog;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/extension/person/ViceDialog;Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/ViceDialog$d;->a:Lcn/m4399/operate/extension/person/ViceDialog;

    .line 2
    invoke-direct {p0, p2}, Lcn/m4399/operate/support/component/webview/AlWebView$c;-><init>(Lcn/m4399/operate/support/component/webview/AlWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/person/ViceDialog$d;->a:Lcn/m4399/operate/extension/person/ViceDialog;

    invoke-static {p1, p2}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Dialog;I)V

    return-void
.end method
