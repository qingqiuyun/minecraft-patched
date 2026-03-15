.class Lcn/m4399/operate/j3$a;
.super Ljava/lang/Object;
.source "WechatH5Impl.java"

# interfaces
.implements Lcn/m4399/operate/support/component/webview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/j3;->a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/support/component/webview/AlWebView;

.field final synthetic d:Lcn/m4399/operate/j3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/j3;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/component/webview/AlWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/j3$a;->d:Lcn/m4399/operate/j3;

    iput-object p2, p0, Lcn/m4399/operate/j3$a;->b:Lcn/m4399/operate/support/e;

    iput-object p3, p0, Lcn/m4399/operate/j3$a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_pay_impl_wechat_error_miss_protocol"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/j3$a;->b:Lcn/m4399/operate/support/e;

    iget-object v3, p0, Lcn/m4399/operate/j3$a;->d:Lcn/m4399/operate/j3;

    invoke-virtual {v3, v0}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 4
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    const-string v1, "pay.third.wechat.request_scheme"

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcn/m4399/operate/v4;->d(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    .line 11
    iget-object p1, p0, Lcn/m4399/operate/j3$a;->c:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {p1}, Lcn/m4399/operate/support/component/webview/AlWebView;->b()V

    return-void
.end method
