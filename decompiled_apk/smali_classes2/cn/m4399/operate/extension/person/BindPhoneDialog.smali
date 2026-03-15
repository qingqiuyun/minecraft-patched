.class public Lcn/m4399/operate/extension/person/BindPhoneDialog;
.super Lcn/m4399/operate/extension/person/ViceDialog;
.source "BindPhoneDialog.java"


# static fields
.field public static final n:I = 0x1

.field public static final o:I = 0x2


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2, p4}, Lcn/m4399/operate/extension/person/ViceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;Z)V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lcn/m4399/operate/extension/person/BindPhoneDialog;->m:I

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/extension/person/ViceDialog;->i()V

    .line 2
    new-instance v0, Lcn/m4399/operate/extension/person/BindPhoneDialog$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/person/BindPhoneDialog$a;-><init>(Lcn/m4399/operate/extension/person/BindPhoneDialog;)V

    invoke-static {v0}, Lcn/m4399/operate/extension/person/a;->a(Lcn/m4399/operate/support/e;)V

    .line 17
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
    iput p1, p0, Lcn/m4399/operate/extension/person/BindPhoneDialog;->m:I

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/extension/person/ViceDialog;->dismiss()V

    return-void
.end method

.method public result(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput p1, p0, Lcn/m4399/operate/extension/person/BindPhoneDialog;->m:I

    return-void
.end method
