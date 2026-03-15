.class Lcn/m4399/operate/j3$b;
.super Ljava/lang/Object;
.source "WechatH5Impl.java"

# interfaces
.implements Lcn/m4399/operate/support/component/webview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/j3;->a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/support/component/webview/AlWebView;

.field final synthetic d:Lcn/m4399/operate/j3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/j3;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/j3$b;->d:Lcn/m4399/operate/j3;

    iput-object p2, p0, Lcn/m4399/operate/j3$b;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcn/m4399/operate/j3$b;->b:Lcn/m4399/operate/support/e;

    iput-object p4, p0, Lcn/m4399/operate/j3$b;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/j3$b;->d:Lcn/m4399/operate/j3;

    iget-object v0, p0, Lcn/m4399/operate/j3$b;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcn/m4399/operate/j3$b;->b:Lcn/m4399/operate/support/e;

    invoke-virtual {p1, v0, p2, v1}, Lcn/m4399/operate/i3;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/j3$b;->d:Lcn/m4399/operate/j3;

    invoke-virtual {p1}, Lcn/m4399/operate/d3;->b()V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/j3$b;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/j3$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "weixin://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
