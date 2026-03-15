.class Lcn/m4399/operate/account/LoginWebFragment$a;
.super Ljava/lang/Object;
.source "LoginWebFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/component/webview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/LoginWebFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/LoginWebFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/LoginWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/LoginWebFragment$a;->b:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment$a;->b:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-static {v0, p1, p2}, Lcn/m4399/operate/account/LoginWebFragment;->a(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    const-string v1, "login.web.load_url"

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcn/m4399/operate/v4;->d(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment$a;->b:Lcn/m4399/operate/account/LoginWebFragment;

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/account/LoginWebFragment;->c(Lcn/m4399/operate/account/LoginWebFragment;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/v4;->e(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    return-void
.end method
