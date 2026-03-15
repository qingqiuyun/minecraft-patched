.class Lcn/m4399/operate/account/i$h$a;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i$h;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/i$h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/i$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/i$h$a;->b:Lcn/m4399/operate/account/i$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v0

    invoke-virtual {p1}, Lcn/m4399/operate/provider/UserModel;->toUser()Lcn/m4399/operate/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/account/i$h$a;->b:Lcn/m4399/operate/account/i$h;

    iget-object v0, v0, Lcn/m4399/operate/account/i$h;->b:Lcn/m4399/operate/account/i;

    invoke-static {v0}, Lcn/m4399/operate/account/i;->c(Lcn/m4399/operate/account/i;)I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0x16

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/account/i$h$a;->b:Lcn/m4399/operate/account/i$h;

    iget-object v0, v0, Lcn/m4399/operate/account/i$h;->b:Lcn/m4399/operate/account/i;

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/account/i;->c(Lcn/m4399/operate/account/i;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/account/i$h$a;->b:Lcn/m4399/operate/account/i$h;

    iget-object v0, v0, Lcn/m4399/operate/account/i$h;->b:Lcn/m4399/operate/account/i;

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/account/i;->c(Lcn/m4399/operate/account/i;)I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/account/i$h$a;->b:Lcn/m4399/operate/account/i$h;

    iget-object v0, v0, Lcn/m4399/operate/account/i$h;->b:Lcn/m4399/operate/account/i;

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/account/i;->c(Lcn/m4399/operate/account/i;)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/account/i$h$a;->b:Lcn/m4399/operate/account/i$h;

    iget-object v0, v0, Lcn/m4399/operate/account/i$h;->b:Lcn/m4399/operate/account/i;

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/account/i;->c(Lcn/m4399/operate/account/i;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcn/m4399/operate/account/j;->a(Lcn/m4399/operate/provider/UserModel;Z)V

    .line 12
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getOnInitGlobalListener()Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;

    move-result-object v1

    iget-object v3, p0, Lcn/m4399/operate/account/i$h$a;->b:Lcn/m4399/operate/account/i$h;

    iget-object v3, v3, Lcn/m4399/operate/account/i$h;->b:Lcn/m4399/operate/account/i;

    .line 13
    invoke-static {v3}, Lcn/m4399/operate/account/i;->c(Lcn/m4399/operate/account/i;)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/provider/UserModel;->toUser()Lcn/m4399/operate/User;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;->onSwitchUserAccountFinished(ZLcn/m4399/operate/User;)V

    .line 15
    :cond_2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/FabController;->r()V

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/account/i$h$a;->b:Lcn/m4399/operate/account/i$h;

    iget-object v0, v0, Lcn/m4399/operate/account/i$h;->b:Lcn/m4399/operate/account/i;

    invoke-static {v0}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;)Lcn/m4399/operate/support/AlResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/support/AlResult;)V

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/account/i$h$a;->b:Lcn/m4399/operate/account/i$h;

    iget-object v0, v0, Lcn/m4399/operate/account/i$h;->b:Lcn/m4399/operate/account/i;

    invoke-static {v0, p1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/provider/UserModel;)V

    .line 18
    invoke-static {}, Lcn/m4399/operate/account/notice/a;->a()Lcn/m4399/operate/account/notice/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/account/notice/a;->b()V

    :cond_3
    return-void
.end method
