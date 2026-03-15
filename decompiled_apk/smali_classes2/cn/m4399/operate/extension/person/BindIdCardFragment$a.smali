.class Lcn/m4399/operate/extension/person/BindIdCardFragment$a;
.super Ljava/lang/Object;
.source "BindIdCardFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/person/BindIdCardFragment;->a(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
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
.field final synthetic b:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/app/ProgressDialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment$a;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p2, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment$a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment$a;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/OauthModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/account/OauthModel;->userValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/m4399/operate/account/OauthModel;->needVerify()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment$a;->c:Landroid/app/Activity;

    invoke-static {}, Lcn/m4399/operate/extension/person/BindIdCardFragment;->t()I

    move-result v3

    invoke-static {}, Lcn/m4399/operate/extension/person/BindIdCardFragment;->u()I

    move-result v4

    iget-object v5, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment$a;->e:Ljava/lang/String;

    const-class v2, Lcn/m4399/operate/extension/person/BindIdCardFragment;

    invoke-static/range {v1 .. v6}, Lcn/m4399/operate/extension/person/BindIdCardFragment;->b(Landroid/app/Activity;Ljava/lang/Class;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcn/m4399/operate/extension/person/BindIdCardFragment;->v()Lcn/m4399/operate/support/e;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcn/m4399/operate/extension/person/BindIdCardFragment;->b(Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/e;

    :goto_0
    return-void
.end method
