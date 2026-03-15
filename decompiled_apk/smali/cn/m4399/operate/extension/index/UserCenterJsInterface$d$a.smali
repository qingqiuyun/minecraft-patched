.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$d$a;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/person/BindPhoneDialog;

.field final synthetic c:Lcn/m4399/operate/extension/index/UserCenterJsInterface$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$d;Lcn/m4399/operate/extension/person/BindPhoneDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$d$a;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface$d;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$d$a;->b:Lcn/m4399/operate/extension/person/BindPhoneDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$d$a;->b:Lcn/m4399/operate/extension/person/BindPhoneDialog;

    iget p1, p1, Lcn/m4399/operate/extension/person/BindPhoneDialog;->m:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$d$a;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface$d;

    iget-object p1, p1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$d;->e:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$200(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "opeApi.personalSettingLayoutRefresh"

    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
