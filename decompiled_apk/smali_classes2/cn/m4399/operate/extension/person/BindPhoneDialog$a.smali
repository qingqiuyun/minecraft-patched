.class Lcn/m4399/operate/extension/person/BindPhoneDialog$a;
.super Ljava/lang/Object;
.source "BindPhoneDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/person/BindPhoneDialog;->i()V
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
.field final synthetic b:Lcn/m4399/operate/extension/person/BindPhoneDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/person/BindPhoneDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/person/BindPhoneDialog$a;->b:Lcn/m4399/operate/extension/person/BindPhoneDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
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

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/account/OauthModel;->userValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/person/BindPhoneDialog$a;->b:Lcn/m4399/operate/extension/person/BindPhoneDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/person/ViceDialog;->dismiss()V

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0x25e

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0x25f

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0x260

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0x261

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v1

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
