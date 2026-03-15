.class public Lcn/m4399/operate/extension/person/ChangePasswordDialog;
.super Lcn/m4399/operate/extension/person/ViceDialog;
.source "ChangePasswordDialog.java"


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    invoke-direct {p0, p1, p2, v0, p4}, Lcn/m4399/operate/extension/person/ViceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;Z)V

    .line 2
    iput-object p3, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/person/ChangePasswordDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/extension/person/ChangePasswordDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/support/app/HtmlDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/extension/person/ChangePasswordDialog;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method


# virtual methods
.method protected i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/extension/person/ViceDialog;->i()V

    .line 2
    new-instance v0, Lcn/m4399/operate/extension/person/ChangePasswordDialog$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/person/ChangePasswordDialog$a;-><init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog;)V

    invoke-static {v0}, Lcn/m4399/operate/extension/person/a;->a(Lcn/m4399/operate/support/e;)V

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {v1, p0, v2, v3}, Lcn/m4399/operate/extension/person/ChangePasswordDialog$b;-><init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog;Landroid/content/Context;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->setWebViewClient(Lcn/m4399/operate/support/component/webview/a;)V

    .line 57
    new-instance v0, Lcn/m4399/operate/support/app/a;

    const-string v1, "m4399_ope_id_container"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcn/m4399/operate/extension/person/ChangePasswordDialog;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/person/ChangePasswordDialog$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/person/ChangePasswordDialog$c;-><init>(Lcn/m4399/operate/extension/person/ChangePasswordDialog;)V

    .line 59
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    return-void
.end method
