.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$i$a;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface$i;->run()V
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
.field final synthetic b:Lcn/m4399/operate/extension/index/UserCenterJsInterface$i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$i$a;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$i$a;->b:Lcn/m4399/operate/extension/index/UserCenterJsInterface$i;

    iget-object p1, p1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$i;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {p1}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$200(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object p1

    const-string v0, "javascript:window.frames[\'couponIframe\'].frameElement.contentWindow.opeApi.onBindPhoneSuccess()"

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->c(Ljava/lang/String;)V

    return-void
.end method
