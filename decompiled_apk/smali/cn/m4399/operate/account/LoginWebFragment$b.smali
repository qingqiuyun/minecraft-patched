.class Lcn/m4399/operate/account/LoginWebFragment$b;
.super Ljava/lang/Object;
.source "LoginWebFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/component/webview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/LoginWebFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/LoginWebFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/LoginWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/LoginWebFragment$b;->a:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/LoginWebFragment$b;->a:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-static {p1, p2}, Lcn/m4399/operate/account/LoginWebFragment;->a(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/account/LoginWebFragment$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://m.4399api.com/openapi/oauth-callback.html"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
