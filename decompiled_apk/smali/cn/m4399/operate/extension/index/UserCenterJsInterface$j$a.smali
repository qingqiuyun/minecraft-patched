.class Lcn/m4399/operate/extension/index/UserCenterJsInterface$j$a;
.super Ljava/lang/Object;
.source "UserCenterJsInterface.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j$a;->a:Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j$a;->a:Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;

    iget-object v0, v0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;->c:Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;->access$200(Lcn/m4399/operate/extension/index/UserCenterJsInterface;)Lcn/m4399/operate/support/component/webview/AlWebView;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j$a;->a:Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;

    iget-object v1, v1, Lcn/m4399/operate/extension/index/UserCenterJsInterface$j;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
