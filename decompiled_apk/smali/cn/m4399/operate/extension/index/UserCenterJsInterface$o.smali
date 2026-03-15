.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$o;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->exitPopupHandle(Landroid/app/Activity;Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic c:Landroid/content/DialogInterface;

.field final synthetic d:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Lcn/m4399/operate/support/app/ProgressDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$o;->d:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$o;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p3, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$o;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$o;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/account/b;->c(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$o;->c:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$o;->d:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$200(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "opeApi.personalSettingLayoutRefresh"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcn/m4399/operate/account/b;->d(Lcn/m4399/operate/support/AlResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcn/m4399/operate/account/b;->a()V

    .line 9
    :cond_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->h()V

    :goto_0
    return-void
.end method
