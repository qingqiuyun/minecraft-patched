.class public Lcn/m4399/operate/comment/CommentFragment;
.super Lcn/m4399/operate/component/OperateFragment;
.source "CommentFragment.java"


# static fields
.field private static final d:Ljava/lang/String; = "6.7.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/OperateFragment;-><init>()V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.m4399.gamecenter.action.ROUTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.m4399.gamecenter"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    const-string v2, "routerUrl"

    const-string v3, "gamedetail/activity"

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v2, v2, Lcn/m4399/operate/provider/c$j;->b:I

    const-string v3, "game_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.m4399.gamecenter.tab.current.item"

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v3, "uid"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v2, v2, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const-string v3, "client_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v3, "access_token"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/DialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    .line 18
    new-instance v0, Lcn/m4399/operate/j0;

    invoke-direct {v0}, Lcn/m4399/operate/j0;-><init>()V

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "m4399_ope_game_box_down_msg_ask"

    .line 19
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "6.7.0.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/h;->m:Lcn/m4399/operate/comment/a;

    new-instance p2, Lcn/m4399/operate/comment/CommentFragment$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/comment/CommentFragment$a;-><init>(Lcn/m4399/operate/comment/CommentFragment;)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/comment/a;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/h;->n:Lcn/m4399/operate/support/e;

    sget-object p2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, p2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/comment/CommentFragment;->o()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
