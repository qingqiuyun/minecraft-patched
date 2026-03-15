.class Lcn/m4399/operate/j3;
.super Lcn/m4399/operate/i3;
.source "WechatH5Impl.java"


# static fields
.field public static final g:Ljava/lang/String; = "https://pay.4399.com"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/i3;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Lcn/m4399/operate/support/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lorg/json/JSONObject;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v2, "https://pay.4399.com"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "*********: load wechat h5 url: %s"

    .line 5
    invoke-static {v4, v2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {v2, p1}, Lcn/m4399/operate/support/component/webview/AlWebView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Lcn/m4399/operate/j3$a;

    invoke-direct {v4, p0, p3, v2}, Lcn/m4399/operate/j3$a;-><init>(Lcn/m4399/operate/j3;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    new-array v1, v1, [Lcn/m4399/operate/support/component/webview/c;

    new-instance v5, Lcn/m4399/operate/j3$b;

    invoke-direct {v5, p0, p1, p3, v2}, Lcn/m4399/operate/j3$b;-><init>(Lcn/m4399/operate/j3;Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    aput-object v5, v1, v3

    invoke-virtual {v2, p2, v0, v4, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/String;Ljava/util/Map;Lcn/m4399/operate/support/component/webview/b;[Lcn/m4399/operate/support/component/webview/c;)V

    return-void
.end method
