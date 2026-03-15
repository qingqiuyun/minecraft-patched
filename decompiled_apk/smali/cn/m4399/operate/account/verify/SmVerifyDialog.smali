.class public Lcn/m4399/operate/account/verify/SmVerifyDialog;
.super Lcn/m4399/operate/component/HtmlFullScreenDialog;
.source "SmVerifyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/SmVerifyDialog$SmJsInterface;
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/String;

.field protected final j:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/verify/RetValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/verify/RetValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_verify_dialog_title"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/component/HtmlFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 2
    iput-object p3, p0, Lcn/m4399/operate/account/verify/SmVerifyDialog;->i:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcn/m4399/operate/account/verify/SmVerifyDialog;->j:Lcn/m4399/operate/support/e;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/SmVerifyDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/verify/SmVerifyDialog;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/account/verify/SmVerifyDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/SmVerifyDialog;->j:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    const-string v2, "m4399_ope_verify_cancelled"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/component/HtmlFullScreenDialog;->i()V

    .line 2
    new-instance v0, Lcn/m4399/operate/account/verify/SmVerifyDialog$SmJsInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/account/verify/SmVerifyDialog$SmJsInterface;-><init>(Lcn/m4399/operate/account/verify/SmVerifyDialog;Lcn/m4399/operate/account/verify/SmVerifyDialog$a;)V

    const-string v1, "SmJsInterface"

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/HtmlDialog;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
