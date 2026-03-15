.class public Lcn/m4399/operate/component/HtmlFullScreenDialog;
.super Lcn/m4399/operate/support/app/HtmlDialog;
.source "HtmlFullScreenDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 1

    const v0, 0x103000a

    .line 2
    invoke-virtual {p4, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p4

    const-string v0, "m4399_ope_support_fragment_html"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p4

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p4, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p4

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p4, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/support/app/HtmlDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcn/m4399/operate/component/HtmlFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlDialog;->i()V

    .line 2
    invoke-static {p0}, Lcn/m4399/operate/y0;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method protected j()[Lcn/m4399/operate/support/component/webview/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/m4399/operate/support/component/webview/c;

    .line 1
    new-instance v1, Lcn/m4399/operate/component/HtmlFullScreenDialog$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/component/HtmlFullScreenDialog$a;-><init>(Lcn/m4399/operate/component/HtmlFullScreenDialog;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
