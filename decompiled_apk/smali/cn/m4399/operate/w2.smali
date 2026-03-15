.class Lcn/m4399/operate/w2;
.super Lcn/m4399/operate/support/app/HtmlDialog;
.source "MaintainDialog.java"


# instance fields
.field private final i:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399.Theme.Dialog.Base"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_maintain_dialog"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_medium"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p4}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcn/m4399/operate/support/app/HtmlDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 14
    iput-boolean p4, p0, Lcn/m4399/operate/w2;->i:Z

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlDialog;->i()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v8, Lcn/m4399/operate/w2$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v7, Lcn/m4399/operate/w2$a;

    invoke-direct {v7, p0}, Lcn/m4399/operate/w2$a;-><init>(Lcn/m4399/operate/w2;)V

    const-string v6, ""

    move-object v1, v8

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/w2$b;-><init>(Lcn/m4399/operate/w2;Landroid/app/Activity;Lcn/m4399/operate/support/component/webview/AlWebView;Landroid/app/Dialog;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    const-string v1, "opeNativeApi"

    invoke-virtual {v0, v8, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcn/m4399/operate/w2;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "m4399_ope_id_iv_close"

    .line 29
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    .line 30
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/w2$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/w2$c;-><init>(Lcn/m4399/operate/w2;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
