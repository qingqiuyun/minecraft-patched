.class public Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;
.super Lcn/m4399/operate/component/HtmlFullScreenDialog;
.source "BindPhoneFullScreenDialog.java"


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_support_fragment_html"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const v1, 0x103000a

    .line 6
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lcn/m4399/operate/component/HtmlFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    const/4 p1, -0x2

    .line 8
    iput p1, p0, Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;->i:I

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/component/HtmlFullScreenDialog;->i()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "bindPhoneCallback"

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput p1, p0, Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;->i:I

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method public result(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput p1, p0, Lcn/m4399/operate/extension/person/BindPhoneFullScreenDialog;->i:I

    return-void
.end method
