.class public Lcn/m4399/operate/support/app/HtmlFragment$f;
.super Ljava/lang/Object;
.source "HtmlFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/app/HtmlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected final a:Landroid/os/Bundle;

.field protected b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/support/app/HtmlFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcn/m4399/operate/support/app/HtmlFragment;

    iput-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->b:Ljava/lang/Class;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcn/m4399/operate/support/app/AbsFragment;
    .locals 2

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcn/m4399/operate/support/app/AbsFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;
    .locals 2

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    const-string v1, "HtmlFragment.KEY_NAVIGATION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/support/app/HtmlFragment;",
            ">;)",
            "Lcn/m4399/operate/support/app/HtmlFragment$f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcn/m4399/operate/support/app/HtmlFragment$f;
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "AbsFragment.KEY_FRAGMENT_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    const-string v1, "AbsFragment.KEY_FRAGMENT_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Landroid/app/Activity;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/support/app/AbsActivity;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {p1, p3}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    iget-object p3, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->b:Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, p3}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/AbsActivity$a;->b(I)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Landroid/os/Bundle;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/support/app/AbsActivity;",
            ">;)V"
        }
    .end annotation

    const v0, 0x103000a

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;ILjava/lang/Class;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 9
    instance-of v0, p1, Lcn/m4399/operate/support/app/AbsActivity;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a()Lcn/m4399/operate/support/app/AbsFragment;

    move-result-object v0

    .line 11
    check-cast p1, Lcn/m4399/operate/support/app/AbsActivity;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 1

    .line 6
    instance-of v0, p1, Lcn/m4399/operate/support/app/AbsActivity;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a()Lcn/m4399/operate/support/app/AbsFragment;

    move-result-object v0

    .line 8
    check-cast p1, Lcn/m4399/operate/support/app/AbsActivity;

    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public b(I)Lcn/m4399/operate/support/app/HtmlFragment$f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    const-string v1, "HtmlFragment.kEY_PROGRESS_STYLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->a:Landroid/os/Bundle;

    const-string v1, "HtmlFragment.KEY_ENTRY_URL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a()Lcn/m4399/operate/support/app/AbsFragment;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcn/m4399/operate/support/app/HtmlFragment$f;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
