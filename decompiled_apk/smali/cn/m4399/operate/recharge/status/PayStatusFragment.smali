.class public Lcn/m4399/operate/recharge/status/PayStatusFragment;
.super Lcn/m4399/operate/component/OperateFragment;
.source "PayStatusFragment.java"

# interfaces
.implements Lcn/m4399/operate/recharge/status/f;


# static fields
.field public static final f:Ljava/lang/String; = "PayStatusFragment.KEY_NEED_REFRESH"


# instance fields
.field d:Lcn/m4399/operate/recharge/status/e;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/OperateFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/app/AbsActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1003

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "m4399_ope_fragment_container"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/recharge/status/PayStatusFragment;

    invoke-direct {v2}, Lcn/m4399/operate/recharge/status/PayStatusFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method protected c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/PayStatusFragment;->d:Lcn/m4399/operate/recharge/status/e;

    iget v0, v0, Lcn/m4399/operate/recharge/status/e;->a:I

    return v0
.end method

.method protected f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "PayStatusFragment.KEY_NEED_REFRESH"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/m4399/operate/recharge/status/PayStatusFragment;->e:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcn/m4399/operate/recharge/status/PayStatusFragment;->e:Z

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/status/PayStatusFragment;->e:Z

    invoke-static {v0}, Lcn/m4399/operate/recharge/status/d;->a(Z)Lcn/m4399/operate/recharge/status/e;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/PayStatusFragment;->d:Lcn/m4399/operate/recharge/status/e;

    .line 10
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsFragment;->f()Z

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/PayStatusFragment;->d:Lcn/m4399/operate/recharge/status/e;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/support/app/AbsActivity;

    iget-object v2, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lcn/m4399/operate/recharge/status/e;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->m()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcn/m4399/operate/support/app/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/status/PayStatusFragment;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/recharge/status/PayStatusFragment;->d:Lcn/m4399/operate/recharge/status/e;

    instance-of v1, v0, Lcn/m4399/operate/recharge/status/d$e;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/m4399/operate/recharge/status/d$e;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcn/m4399/operate/recharge/status/d$e;->a(Landroid/app/Activity;Lcn/m4399/operate/recharge/status/f;)V

    :cond_0
    return-void
.end method
