.class public Lcn/m4399/operate/component/NetworkErrorDialog;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "NetworkErrorDialog.java"


# static fields
.field private static final d:Ljava/lang/String; = "https://www.4399.cn/help/abox_guide_miui.html"

.field private static final e:Ljava/lang/String; = "https://www.4399.cn/help/abox_guide_common.html"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 1

    const-string v0, "m4399_ope_dialog_width_304"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399_ope_network_error_dialog"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399_ope_network_error_dialog_title"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    const-string v0, "m4399_id_btn_check_network"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/component/NetworkErrorDialog$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/component/NetworkErrorDialog$a;-><init>(Lcn/m4399/operate/component/NetworkErrorDialog;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    const-string v0, "m4399_id_btn_enable_permission"

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/component/NetworkErrorDialog$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/component/NetworkErrorDialog$b;-><init>(Lcn/m4399/operate/component/NetworkErrorDialog;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
