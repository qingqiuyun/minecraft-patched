.class public Lcn/m4399/operate/recharge/channel/ChannelFragment;
.super Lcn/m4399/operate/recharge/channel/AbsPayFragment;
.source "ChannelFragment.java"

# interfaces
.implements Lcn/m4399/operate/recharge/channel/a;
.implements Lcn/m4399/operate/t3;


# instance fields
.field h:Z

.field i:Z

.field private j:Ljava/lang/String;

.field k:Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/channel/AbsPayFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/channel/ChannelFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/channel/ChannelFragment;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/channel/ChannelFragment;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v1, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->f:Lcn/m4399/operate/n4;

    invoke-virtual {v1}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/v3;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v1, "PayStatusFragment.KEY_NEED_REFRESH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-class p1, Lcn/m4399/operate/recharge/status/PayStatusFragment;

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/AbsFragment;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcn/m4399/operate/support/app/AbsFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcn/m4399/operate/support/app/AbsFragment;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcn/m4399/operate/n4;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->i:Z

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/recharge/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->j:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {p1}, Lcn/m4399/operate/v3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcn/m4399/operate/n4;->b(Ljava/lang/String;)V

    .line 9
    iput-boolean p2, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->h:Z

    .line 10
    new-instance p1, Lcn/m4399/operate/recharge/channel/ChmodFactory;

    invoke-direct {p1}, Lcn/m4399/operate/recharge/channel/ChmodFactory;-><init>()V

    .line 11
    iget-object p2, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->f:Lcn/m4399/operate/n4;

    invoke-virtual {p2}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/recharge/channel/ChmodFactory;->a(Ljava/lang/String;I)Lcn/m4399/operate/w3;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->e:Lcn/m4399/operate/w3;

    .line 12
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/channel/ChannelFragment;->m()V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 16
    iput-object p2, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->j:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->i:Z

    :cond_0
    return-void
.end method

.method protected c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->e:Lcn/m4399/operate/w3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "m4399_error_broken_state"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/recharge/a;->a(Landroid/support/v4/app/FragmentActivity;I)V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/m4399/operate/w3;->d()I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcn/m4399/operate/support/app/AbsActivity;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->e:Lcn/m4399/operate/w3;

    invoke-virtual {v0}, Lcn/m4399/operate/w3;->c()Lcn/m4399/operate/o3;

    move-result-object v1

    iget-object v3, p0, Lcn/m4399/operate/support/app/AbsFragment;->b:Landroid/view/View;

    iget-boolean v4, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->h:Z

    iget-boolean v5, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->i:Z

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcn/m4399/operate/o3;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;ZZLcn/m4399/operate/recharge/channel/a;Lcn/m4399/operate/t3;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->j:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/channel/ChannelFragment;->m()V

    const/16 v0, 0x65

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->r()Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    iget v0, v0, Lcn/m4399/operate/recharge/status/a;->a:I

    .line 2
    iget v1, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->d:I

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcn/m4399/operate/r4;

    invoke-direct {v0}, Lcn/m4399/operate/r4;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/recharge/channel/ChannelFragment$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/recharge/channel/ChannelFragment$b;-><init>(Lcn/m4399/operate/recharge/channel/ChannelFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/r4;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 3

    const-string v0, "m4399_ope_pay_view_confirm_text"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->e:Lcn/m4399/operate/w3;

    invoke-virtual {v2}, Lcn/m4399/operate/w3;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsFragment;->a(II)V

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;-><init>(Lcn/m4399/operate/recharge/channel/ChannelFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->k:Lcn/m4399/operate/support/AlResult;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcn/m4399/operate/recharge/channel/ChannelFragment;->a(Lcn/m4399/operate/support/AlResult;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->k:Lcn/m4399/operate/support/AlResult;

    :cond_0
    return-void
.end method
