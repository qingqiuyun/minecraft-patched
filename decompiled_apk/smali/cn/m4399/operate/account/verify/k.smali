.class abstract Lcn/m4399/operate/account/verify/k;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "VerifyDialog.java"


# instance fields
.field protected final d:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/verify/RetValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/app/AbsDialog$a;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/verify/RetValue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const v0, 0x103000a

    .line 2
    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 5
    iput-object p3, p0, Lcn/m4399/operate/account/verify/k;->d:Lcn/m4399/operate/support/e;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/k;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/y0;->a(Landroid/app/Dialog;)V

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/a;

    const-string v1, "m4399_ope_fragment_container"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    const-string v1, "m4399_ope_verify_dialog_title"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/verify/k$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/account/verify/k$a;-><init>(Lcn/m4399/operate/account/verify/k;)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    return-void
.end method
