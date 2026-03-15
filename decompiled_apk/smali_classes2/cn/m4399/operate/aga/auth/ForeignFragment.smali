.class public Lcn/m4399/operate/aga/auth/ForeignFragment;
.super Lcn/m4399/operate/component/HtmlFullScreenFragment;
.source "ForeignFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/aga/auth/ForeignFragment$ForeignJsInterface;
    }
.end annotation


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/auth/ForeignFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/auth/ForeignFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/aga/auth/ForeignFragment;->l:Z

    return p1
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/aga/auth/ForeignFragment$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/aga/auth/ForeignFragment$a;-><init>(Lcn/m4399/operate/aga/auth/ForeignFragment;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/h;->b(Lcn/m4399/operate/support/e;)V

    .line 25
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->l()Lcn/m4399/operate/support/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->l()Lcn/m4399/operate/support/e;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/aga/auth/ForeignFragment;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/aga/auth/ForeignFragment;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/aga/auth/ForeignFragment$ForeignJsInterface;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/m4399/operate/aga/auth/ForeignFragment$ForeignJsInterface;-><init>(Lcn/m4399/operate/aga/auth/ForeignFragment;Lcn/m4399/operate/aga/auth/ForeignFragment$a;)V

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "AppBridge"

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sec:abroad/realname/success"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sec:guardian/updated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sec:realname/updated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/m4399/operate/aga/auth/ForeignFragment;->l:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
