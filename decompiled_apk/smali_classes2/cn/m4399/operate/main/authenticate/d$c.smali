.class Lcn/m4399/operate/main/authenticate/d$c;
.super Lcn/m4399/operate/main/authenticate/c;
.source "LogicDialogFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/main/authenticate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/main/authenticate/c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/main/authenticate/c;->i()V

    const-string v0, "m4399_ope_auth_logic_main_btn"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/main/authenticate/d$c$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/main/authenticate/d$c$a;-><init>(Lcn/m4399/operate/main/authenticate/d$c;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected n()V
    .locals 2

    const-string v0, "m4399_ope_auth_logic_auditing"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-virtual {p0, v1, v0}, Lcn/m4399/operate/main/authenticate/c;->b(II)V

    return-void
.end method
