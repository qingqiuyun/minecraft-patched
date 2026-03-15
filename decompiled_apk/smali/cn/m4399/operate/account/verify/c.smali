.class Lcn/m4399/operate/account/verify/c;
.super Lcn/m4399/operate/account/verify/k;
.source "BlockVerifyDialog.java"

# interfaces
.implements Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;
.implements Lcn/m4399/operate/account/verify/d$c;


# instance fields
.field private e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

.field private f:Lcn/m4399/operate/account/verify/d;

.field private g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/verify/RetValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_verify_block_fragment"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcn/m4399/operate/account/verify/k;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/support/e;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/account/verify/c;->g:Z

    .line 7
    iput-object p2, p0, Lcn/m4399/operate/account/verify/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->f()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->f:Lcn/m4399/operate/account/verify/d;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/account/verify/d;->a(I)V

    return-void
.end method

.method public a(Lcn/m4399/operate/account/verify/RetValue;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->g()V

    const-string v0, "m4399_ope_verify_success"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/account/verify/k;->d:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    sget-object v2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, v2, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 10
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method public a(Lcn/m4399/operate/account/verify/b;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->g()V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->a(Lcn/m4399/operate/account/verify/b;)V

    .line 13
    iget-boolean p1, p0, Lcn/m4399/operate/account/verify/c;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcn/m4399/operate/account/verify/c;->g:Z

    .line 15
    iget-object p1, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {p1}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->g()V

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->e()V

    .line 18
    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->f()V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->f:Lcn/m4399/operate/account/verify/d;

    iget-object v1, p0, Lcn/m4399/operate/account/verify/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/verify/d;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/m4399/operate/account/verify/c;->g:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "m4399_ope_verify_network_err_text"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {p1}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->g()V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->a(Z)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->a(Z)V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/account/verify/k;->i()V

    const-string v0, "m4399_block_captcha_layout"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    .line 3
    invoke-virtual {v0, p0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->setListener(Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;)V

    .line 4
    new-instance v0, Lcn/m4399/operate/account/verify/d;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/d;-><init>(Lcn/m4399/operate/account/verify/d$c;)V

    iput-object v0, p0, Lcn/m4399/operate/account/verify/c;->f:Lcn/m4399/operate/account/verify/d;

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->f()V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->e:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c()V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/account/verify/c;->f:Lcn/m4399/operate/account/verify/d;

    iget-object v1, p0, Lcn/m4399/operate/account/verify/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/verify/d;->b(Ljava/lang/String;)V

    return-void
.end method
