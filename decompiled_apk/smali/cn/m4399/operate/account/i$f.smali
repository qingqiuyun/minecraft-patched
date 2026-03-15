.class Lcn/m4399/operate/account/i$f;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Lcn/m4399/operate/provider/UserModel;ILcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/OauthModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/account/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/i$f;->c:Lcn/m4399/operate/account/i;

    iput-object p2, p0, Lcn/m4399/operate/account/i$f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/OauthModel;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcn/m4399/operate/account/OauthModel;->userModel:Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v1}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/account/i$f;->b:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/account/i$f$a;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/account/i$f$a;-><init>(Lcn/m4399/operate/account/i$f;Lcn/m4399/operate/account/OauthModel;)V

    invoke-static {p1, v1}, Lcn/m4399/operate/account/f;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/m4399/operate/account/j;->a(Lcn/m4399/operate/provider/UserModel;Z)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/account/i$f;->c:Lcn/m4399/operate/account/i;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    new-instance v2, Lcn/m4399/operate/provider/UserModel;

    invoke-direct {v2}, Lcn/m4399/operate/provider/UserModel;-><init>()V

    invoke-direct {v1, p1, v2}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
