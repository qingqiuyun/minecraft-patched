.class public Lcn/m4399/operate/account/verify/j;
.super Ljava/lang/Object;
.source "Verify.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcn/m4399/operate/account/verify/l;)Landroid/app/Dialog;
    .locals 5

    .line 47
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 48
    new-instance v1, Lcn/m4399/operate/support/app/ConfirmDialog;

    new-instance v2, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v2}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    iget-object v3, p1, Lcn/m4399/operate/account/verify/l;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    iget-object v3, p1, Lcn/m4399/operate/account/verify/l;->f:Ljava/lang/String;

    new-instance v4, Lcn/m4399/operate/account/verify/j$a;

    invoke-direct {v4, p0, p1}, Lcn/m4399/operate/account/verify/j$a;-><init>(Lcn/m4399/operate/account/verify/j;Lcn/m4399/operate/account/verify/l;)V

    .line 50
    invoke-virtual {v2, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/m4399/operate/account/verify/l;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/account/verify/l;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/verify/RetValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcn/m4399/operate/account/verify/l;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 18
    new-instance p2, Lcn/m4399/operate/account/verify/h;

    invoke-direct {p2, p1, p3, p4}, Lcn/m4399/operate/account/verify/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    :goto_0
    move-object p3, p2

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    iget-object p3, p2, Lcn/m4399/operate/account/verify/l;->d:Ljava/lang/String;

    const/16 v0, 0x68

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p3}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {p4, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 21
    invoke-direct {p0, p2}, Lcn/m4399/operate/account/verify/j;->a(Lcn/m4399/operate/account/verify/l;)Landroid/app/Dialog;

    move-result-object p2

    goto :goto_0

    .line 22
    :cond_1
    new-instance p3, Lcn/m4399/operate/account/verify/SmVerifyDialog;

    iget-object v0, p2, Lcn/m4399/operate/account/verify/l;->b:Ljava/lang/String;

    iget-object p2, p2, Lcn/m4399/operate/account/verify/l;->c:Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2, p4}, Lcn/m4399/operate/account/verify/SmVerifyDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance p3, Lcn/m4399/operate/account/verify/e;

    iget-object p2, p2, Lcn/m4399/operate/account/verify/l;->b:Ljava/lang/String;

    invoke-direct {p3, p1, p2, p4}, Lcn/m4399/operate/account/verify/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance p3, Lcn/m4399/operate/account/verify/c;

    iget-object p2, p2, Lcn/m4399/operate/account/verify/l;->b:Ljava/lang/String;

    invoke-direct {p3, p1, p2, p4}, Lcn/m4399/operate/account/verify/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    .line 44
    :goto_1
    :try_start_0
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
