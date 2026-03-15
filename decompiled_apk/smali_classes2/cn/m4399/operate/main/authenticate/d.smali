.class Lcn/m4399/operate/main/authenticate/d;
.super Ljava/lang/Object;
.source "LogicDialogFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/main/authenticate/d$d;,
        Lcn/m4399/operate/main/authenticate/d$b;,
        Lcn/m4399/operate/main/authenticate/d$e;,
        Lcn/m4399/operate/main/authenticate/d$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)Lcn/m4399/operate/support/app/AbsDialog;
    .locals 3

    .line 12
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_ope_auth_logic_miss_config"

    .line 14
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 15
    new-instance p0, Lcn/m4399/operate/main/authenticate/d$a;

    invoke-direct {p0, p1}, Lcn/m4399/operate/main/authenticate/d$a;-><init>(Lcn/m4399/operate/OpeResultListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method static a(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)Lcn/m4399/operate/support/app/AbsDialog;
    .locals 2

    .line 1
    iget v0, p1, Lcn/m4399/operate/main/authenticate/b;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcn/m4399/operate/main/authenticate/d$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/m4399/operate/main/authenticate/d$b;-><init>(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcn/m4399/operate/main/authenticate/d$d;

    invoke-direct {v0, p0, p1, p2}, Lcn/m4399/operate/main/authenticate/d$d;-><init>(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lcn/m4399/operate/main/authenticate/d$e;

    invoke-direct {v0, p0, p1, p2}, Lcn/m4399/operate/main/authenticate/d$e;-><init>(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lcn/m4399/operate/main/authenticate/d$c;

    invoke-direct {v0, p0, p1, p2}, Lcn/m4399/operate/main/authenticate/d$c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V

    return-object v0

    .line 11
    :cond_3
    invoke-static {p0, p2}, Lcn/m4399/operate/main/authenticate/d;->a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)Lcn/m4399/operate/support/app/AbsDialog;

    move-result-object p0

    return-object p0
.end method
