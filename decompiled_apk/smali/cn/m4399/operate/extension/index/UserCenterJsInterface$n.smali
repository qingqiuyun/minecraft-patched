.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$n;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->switchAccount(Landroid/app/Activity;Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/provider/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/DialogInterface;

.field final synthetic c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$n;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$n;->b:Landroid/content/DialogInterface;

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
            "Lcn/m4399/operate/provider/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$n;->b:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$n;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$200(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "opeApi.personalSettingLayoutRefresh"

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
