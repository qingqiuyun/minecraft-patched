.class public final Lcn/m4399/operate/support/app/AbsActivity$a;
.super Ljava/lang/Object;
.source "AbsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/app/AbsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Intent;

.field private c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->c:Landroid/os/Bundle;

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/m4399/operate/support/app/AbsActivity$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->b:Landroid/content/Intent;

    const-string v1, "AbsActivity.KEY_ACTIVITY_LAYOUT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcn/m4399/operate/support/app/AbsActivity$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/support/app/AbsFragment;",
            ">;)",
            "Lcn/m4399/operate/support/app/AbsActivity$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AbsActivity.KEY_ENTRY_FRAGMENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/m4399/operate/support/app/AbsActivity$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Lcn/m4399/operate/support/app/AbsActivity$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->c:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)Lcn/m4399/operate/support/app/AbsActivity$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->c:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/app/AbsActivity$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->c:Landroid/os/Bundle;

    const-string v2, "AbsActivity.KEY_PASSTHROUGH_ARGS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/m4399/operate/support/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public b(I)Lcn/m4399/operate/support/app/AbsActivity$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity$a;->b:Landroid/content/Intent;

    const-string v1, "AbsActivity.KEY_ACTIVITY_THEME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
