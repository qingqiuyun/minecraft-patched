.class Lcn/m4399/operate/account/a$c;
.super Lcn/m4399/operate/support/app/ConfirmDialog;
.source "AccountIntercept.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/a$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/account/a$d;

    iget-object v1, v1, Lcn/m4399/operate/account/a$d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "m4399_ope_account_intercept_dialog_title"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/account/a$d;

    iget-object v1, v1, Lcn/m4399/operate/account/a$d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "m4399_ope_account_intercept_dialog_action"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcn/m4399/operate/account/a$c$a;

    invoke-direct {v2, p1}, Lcn/m4399/operate/account/a$c$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/m4399/operate/account/a$d;

    iget-object p2, p2, Lcn/m4399/operate/account/a$d;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p2, "m4399_ope_account_intercept_dialog_content"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_2
    invoke-direct {p0, p1, v0, p2}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/account/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/a$c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    :try_start_0
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {p2}, Lcn/m4399/operate/provider/UserModel;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-boolean p1, p1, Lcn/m4399/operate/provider/c$l;->b:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/account/a$c;->dismiss()V

    :cond_1
    return-void
.end method
