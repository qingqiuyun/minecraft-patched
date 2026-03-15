.class Lcn/m4399/operate/account/i$f$a;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i$f;->a(Lcn/m4399/operate/support/AlResult;)V
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
.field final synthetic b:Lcn/m4399/operate/account/OauthModel;

.field final synthetic c:Lcn/m4399/operate/account/i$f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/i$f;Lcn/m4399/operate/account/OauthModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/i$f$a;->c:Lcn/m4399/operate/account/i$f;

    iput-object p2, p0, Lcn/m4399/operate/account/i$f$a;->b:Lcn/m4399/operate/account/OauthModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
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

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/account/i$f$a;->c:Lcn/m4399/operate/account/i$f;

    iget-object p1, p1, Lcn/m4399/operate/account/i$f;->c:Lcn/m4399/operate/account/i;

    iget-object v0, p0, Lcn/m4399/operate/account/i$f$a;->b:Lcn/m4399/operate/account/OauthModel;

    invoke-static {p1, v0}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/account/OauthModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcn/m4399/operate/User;

    invoke-direct {p1}, Lcn/m4399/operate/User;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcn/m4399/operate/t2;->c(ZLcn/m4399/operate/User;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/account/i$f$a;->b:Lcn/m4399/operate/account/OauthModel;

    iget-object p1, p1, Lcn/m4399/operate/account/OauthModel;->userModel:Lcn/m4399/operate/provider/UserModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/m4399/operate/account/j;->a(Lcn/m4399/operate/provider/UserModel;Z)V

    .line 8
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/account/a;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
