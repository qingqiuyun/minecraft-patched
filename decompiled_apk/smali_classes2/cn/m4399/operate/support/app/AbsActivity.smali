.class public abstract Lcn/m4399/operate/support/app/AbsActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "AbsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/app/AbsActivity$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "AbsActivity.KEY_ACTIVITY_THEME"

.field public static final g:Ljava/lang/String; = "AbsActivity.KEY_ACTIVITY_LAYOUT"

.field public static final h:Ljava/lang/String; = "AbsActivity.KEY_ENTRY_FRAGMENT"

.field public static final i:Ljava/lang/String; = "AbsActivity.KEY_PASSTHROUGH_ARGS"


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/support/app/AbsActivity;",
            ">;)",
            "Lcn/m4399/operate/support/app/AbsActivity$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsActivity$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/support/app/AbsActivity$a;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a()Z
    .locals 3

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "m4399_ope_support_activity"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    const-string v2, "AbsActivity.KEY_ACTIVITY_LAYOUT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/support/app/AbsActivity;->b:I

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/c;->a()I

    move-result v1

    const-string v2, "AbsActivity.KEY_ACTIVITY_THEME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/support/app/AbsActivity;->c:I

    const-string v1, "AbsActivity.KEY_ENTRY_FRAGMENT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/support/app/AbsActivity;->d:Ljava/lang/String;

    const-string v1, "AbsActivity.KEY_PASSTHROUGH_ARGS"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity;->e:Landroid/os/Bundle;

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 26
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget v2, v0, Lcn/m4399/operate/support/c$b;->n:I

    iget v3, v0, Lcn/m4399/operate/support/c$b;->o:I

    iget v4, v0, Lcn/m4399/operate/support/c$b;->p:I

    iget v0, v0, Lcn/m4399/operate/support/c$b;->q:I

    .line 29
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const-string v1, "m4399_ope_fragment_container"

    .line 37
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .line 12
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget v2, v0, Lcn/m4399/operate/support/c$b;->n:I

    iget v3, v0, Lcn/m4399/operate/support/c$b;->o:I

    iget v4, v0, Lcn/m4399/operate/support/c$b;->p:I

    iget v0, v0, Lcn/m4399/operate/support/c$b;->q:I

    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    const-string p2, "m4399_ope_fragment_container"

    .line 25
    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "m4399_error_broken_state"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lcn/m4399/operate/support/c$b;->p:I

    iget v0, v0, Lcn/m4399/operate/support/c$b;->q:I

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 8
    instance-of v3, v2, Lcn/m4399/operate/support/app/AbsFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 9
    :cond_2
    check-cast v2, Lcn/m4399/operate/support/app/AbsFragment;

    .line 10
    invoke-virtual {v2}, Lcn/m4399/operate/support/app/AbsFragment;->j()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2
    instance-of v2, v1, Lcn/m4399/operate/support/app/AbsFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcn/m4399/operate/support/app/AbsFragment;

    .line 4
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/support/app/AbsActivity;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsActivity;->b()V

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity;->e:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "%s, %s"

    invoke-static {v0, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/support/app/AbsActivity;->d:Ljava/lang/String;

    const-class v0, Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lcn/m4399/operate/support/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsActivity;->b()V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsActivity;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget v0, p0, Lcn/m4399/operate/support/app/AbsActivity;->c:I

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 18
    :cond_2
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    iget-boolean v0, v0, Lcn/m4399/operate/support/c$b;->m:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p0}, Lcn/m4399/operate/support/app/b;->b(Landroid/app/Activity;)V

    .line 21
    :cond_3
    iget v0, p0, Lcn/m4399/operate/support/app/AbsActivity;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "m4399_ope_fragment_container"

    .line 25
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
