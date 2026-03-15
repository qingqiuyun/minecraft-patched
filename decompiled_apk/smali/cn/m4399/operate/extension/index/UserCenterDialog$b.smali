.class Lcn/m4399/operate/extension/index/UserCenterDialog$b;
.super Ljava/lang/Object;
.source "UserCenterDialog.java"

# interfaces
.implements Lcn/m4399/operate/extension/index/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/index/UserCenterDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$b;->a:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$b;->a:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->g(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$b;->a:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->h(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "opeApi.networkChange"

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
