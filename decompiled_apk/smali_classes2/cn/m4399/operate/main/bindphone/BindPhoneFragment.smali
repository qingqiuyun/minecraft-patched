.class public Lcn/m4399/operate/main/bindphone/BindPhoneFragment;
.super Lcn/m4399/operate/component/HtmlFullScreenFragment;
.source "BindPhoneFragment.java"


# static fields
.field static final n:I = 0xc9

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = -0x2


# instance fields
.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;-><init>()V

    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcn/m4399/operate/main/bindphone/BindPhoneFragment;->l:I

    const-string v0, "m4399_ope_bind_phone_cancel_bind"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/main/bindphone/BindPhoneFragment;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->m()Lcn/m4399/operate/OpeResultListener;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/m4399/operate/main/bindphone/BindPhoneFragment;->l:I

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/main/bindphone/BindPhoneFragment;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/m4399/operate/main/bindphone/BindPhoneFragment;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/m4399/operate/main/bindphone/BindPhoneFragment;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->b(I)V

    .line 13
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->onDestroy()V

    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput p1, p0, Lcn/m4399/operate/main/bindphone/BindPhoneFragment;->l:I

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/main/bindphone/BindPhoneFragment;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "bindPhoneCallback"

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->b(I)V

    .line 3
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public result(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput p1, p0, Lcn/m4399/operate/main/bindphone/BindPhoneFragment;->l:I

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/main/bindphone/BindPhoneFragment;->m:Ljava/lang/String;

    return-void
.end method
