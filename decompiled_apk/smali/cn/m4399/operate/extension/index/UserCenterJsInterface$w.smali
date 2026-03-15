.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$w;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface;->openFullscreenImg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$w;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    iput-object p2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcn/m4399/operate/component/FullscreenImgDialog;

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$w;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$100(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$w;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v2}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$200(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$w;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcn/m4399/operate/component/FullscreenImgDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
