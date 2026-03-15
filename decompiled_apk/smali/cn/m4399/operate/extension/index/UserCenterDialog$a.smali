.class Lcn/m4399/operate/extension/index/UserCenterDialog$a;
.super Ljava/lang/Object;
.source "UserCenterDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/index/UserCenterDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$a;->b:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$a;->b:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->a(Lcn/m4399/operate/extension/index/UserCenterDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$a;->b:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$a;->b:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->b(Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "opeApi.onFirstOpenWindow"

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$a;->b:Lcn/m4399/operate/extension/index/UserCenterDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->b(Z)V

    return-void
.end method
