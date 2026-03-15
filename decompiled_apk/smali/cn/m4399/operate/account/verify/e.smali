.class Lcn/m4399/operate/account/verify/e;
.super Lcn/m4399/operate/account/verify/k;
.source "ClickVerifyDialog.java"

# interfaces
.implements Lcn/m4399/operate/account/verify/ClickVerifyLayout$c;
.implements Lcn/m4399/operate/account/verify/f$c;


# instance fields
.field private e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

.field private f:Lcn/m4399/operate/account/verify/f;

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Runnable;


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

    const-string v1, "m4399_ope_verify_click_fragment"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcn/m4399/operate/account/verify/k;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/support/e;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/m4399/operate/account/verify/e;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/m4399/operate/account/verify/e;->h:Z

    .line 12
    new-instance p1, Lcn/m4399/operate/account/verify/e$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/account/verify/e$a;-><init>(Lcn/m4399/operate/account/verify/e;)V

    iput-object p1, p0, Lcn/m4399/operate/account/verify/e;->j:Ljava/lang/Runnable;

    .line 13
    iput-object p2, p0, Lcn/m4399/operate/account/verify/e;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/e;)Lcn/m4399/operate/account/verify/ClickVerifyLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/account/verify/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/account/verify/e;)Lcn/m4399/operate/account/verify/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/e;->f:Lcn/m4399/operate/account/verify/f;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->f()V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lcn/m4399/operate/account/verify/e;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcn/m4399/operate/account/verify/e;->h:Z

    .line 16
    iget-object p1, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {p1}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcn/m4399/operate/account/verify/RetValue;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->f()V

    const-string v0, "m4399_ope_verify_success"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/a;->a(I)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/account/verify/k;->d:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    sget-object v2, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, v2, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 11
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->f()V

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->d()V

    .line 19
    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->e()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->f:Lcn/m4399/operate/account/verify/f;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/account/verify/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {p1}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->e()V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {p1}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->b()V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/account/verify/e;->f:Lcn/m4399/operate/account/verify/f;

    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/account/verify/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/m4399/operate/account/verify/e;->h:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m4399_ope_verify_network_err_text"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {p1}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->a()V

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/account/verify/e;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/account/verify/e;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {p1}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->f()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/account/verify/k;->i()V

    const-string v0, "m4399_click_captcha_layout"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    iput-object v0, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    .line 3
    invoke-virtual {v0, p0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->setListener(Lcn/m4399/operate/account/verify/ClickVerifyLayout$c;)V

    .line 4
    new-instance v0, Lcn/m4399/operate/account/verify/f;

    invoke-direct {v0, p0}, Lcn/m4399/operate/account/verify/f;-><init>(Lcn/m4399/operate/account/verify/f$c;)V

    iput-object v0, p0, Lcn/m4399/operate/account/verify/e;->f:Lcn/m4399/operate/account/verify/f;

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->e()V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->e:Lcn/m4399/operate/account/verify/ClickVerifyLayout;

    invoke-virtual {v0}, Lcn/m4399/operate/account/verify/ClickVerifyLayout;->b()V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/account/verify/e;->f:Lcn/m4399/operate/account/verify/f;

    iget-object v1, p0, Lcn/m4399/operate/account/verify/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/verify/f;->a(Ljava/lang/String;)V

    return-void
.end method
