.class public Lcn/m4399/operate/account/GameBoxFragment;
.super Lcn/m4399/operate/component/OperateFragment;
.source "GameBoxFragment.java"


# instance fields
.field private final d:Lcn/m4399/operate/account/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/OperateFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/account/g;

    invoke-direct {v0}, Lcn/m4399/operate/account/g;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/GameBoxFragment;->d:Lcn/m4399/operate/account/g;

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/GameBoxFragment;->d:Lcn/m4399/operate/account/g;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/m4399/operate/account/g;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "m4399_error_broken_state"

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/m4399/operate/component/OperateFragment;->m()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lcn/m4399/operate/account/GameBoxFragment;->d:Lcn/m4399/operate/account/g;

    const-string v1, "LoginRelayFragment.KEY_ACTION_OAUTH"

    const-string v2, "com.m4399.gamecenter.action.OAUTH"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/account/g;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string p1, "GameBoxFragment onCreate getArguments is null"

    .line 32
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 34
    new-instance v1, Lcn/m4399/operate/support/c$b;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/m4399/operate/support/c$b;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/c$b;->a(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    sget-object v3, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->f(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    const-string v3, "m4399_ope_init_prompt_sdk_name"

    .line 37
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->e(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    .line 38
    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->g(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    const-string v3, "release"

    .line 39
    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->d(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    const-string v3, "operate"

    .line 40
    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->b(Ljava/lang/String;)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    const v3, 0x103000a

    .line 41
    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->f(I)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    const-string v3, "m4399_ope_support_slide_in_right"

    .line 42
    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->d(I)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    const-string v3, "m4399_ope_support_slide_out_left"

    .line 43
    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->e(I)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    const-string v3, "m4399_ope_support_slide_in_left"

    .line 44
    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->b(I)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    const-string v3, "m4399_ope_support_slide_out_right"

    .line 45
    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->c(I)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    const-string v3, "m4399.Anim.Slide"

    .line 46
    invoke-static {v3}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/c$b;->a(I)Lcn/m4399/operate/support/c$b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->compatNotch()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, p1}, Lcn/m4399/operate/support/c$b;->a(Z)Lcn/m4399/operate/support/c$b;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v3}, Lcn/m4399/operate/support/c$b;->d(Z)Lcn/m4399/operate/support/c$b;

    .line 49
    invoke-static {v1}, Lcn/m4399/operate/support/c;->a(Lcn/m4399/operate/support/c$b;)V

    .line 50
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 51
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object p1

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const/4 v2, 0x5

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-virtual {p1, v1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    .line 52
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    goto :goto_3

    :cond_5
    const-string p1, "GameBoxFragment onCreate getContext is null"

    .line 54
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
