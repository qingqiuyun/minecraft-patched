.class public Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;
.super Ljava/lang/Object;
.source "LoginWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/LoginWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WechatSupport"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/m4399/operate/account/LoginWebFragment;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/account/LoginWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;->this$0:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOauthLogin()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;->this$0:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-static {v0}, Lcn/m4399/operate/account/LoginWebFragment;->b(Lcn/m4399/operate/account/LoginWebFragment;)Lcn/m4399/operate/account/g;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;->this$0:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-static {v1}, Lcn/m4399/operate/account/LoginWebFragment;->a(Lcn/m4399/operate/account/LoginWebFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/account/g;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public getUrlStatus(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "com.m4399.gamecenter"

    .line 1
    invoke-static {p1, v0}, Lcn/m4399/operate/f5;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/e5;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/e5;->c()I

    move-result p1

    return p1
.end method

.method public isGameBoxInstalled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result v0

    return v0
.end method

.method public isWechatInstalled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/b;->e()Z

    move-result v0

    return v0
.end method

.method public startDownloadGameBox()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;->this$0:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;->this$0:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/LoginWebFragment$WechatSupport$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/account/LoginWebFragment$WechatSupport$a;-><init>(Lcn/m4399/operate/account/LoginWebFragment$WechatSupport;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
