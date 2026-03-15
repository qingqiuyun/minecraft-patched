.class Lcn/m4399/operate/aga/auth/ForeignFragment$a$a;
.super Ljava/lang/Object;
.source "ForeignFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/aga/auth/ForeignFragment$a;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/aga/auth/ForeignFragment$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/aga/auth/ForeignFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/aga/auth/ForeignFragment$a$a;->b:Lcn/m4399/operate/aga/auth/ForeignFragment$a;

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
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/account/b;->c(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/m4399/operate/aga/anti/CloseDialog;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/aga/auth/ForeignFragment$a$a;->b:Lcn/m4399/operate/aga/auth/ForeignFragment$a;

    iget-object v1, v1, Lcn/m4399/operate/aga/auth/ForeignFragment$a;->b:Lcn/m4399/operate/aga/auth/ForeignFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/m4399/operate/aga/auth/ForeignFragment$a$a;->b:Lcn/m4399/operate/aga/auth/ForeignFragment$a;

    iget-object v1, v1, Lcn/m4399/operate/aga/auth/ForeignFragment$a;->b:Lcn/m4399/operate/aga/auth/ForeignFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcn/m4399/operate/account/b;->b(Lcn/m4399/operate/support/AlResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcn/m4399/operate/account/b;->a()V

    .line 9
    :cond_2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->h()V

    :goto_0
    return-void
.end method
