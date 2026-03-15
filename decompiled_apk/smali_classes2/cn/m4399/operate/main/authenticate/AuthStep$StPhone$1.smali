.class Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;
.super Lcn/m4399/operate/component/HtmlFullScreenDialog;
.source "AuthStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$JsInterface;
    }
.end annotation


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field final synthetic k:Lcn/m4399/operate/OpeResultListener;

.field final synthetic l:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;


# direct methods
.method constructor <init>(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->l:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;

    iput-object p6, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->k:Lcn/m4399/operate/OpeResultListener;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/m4399/operate/component/HtmlFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    const/16 p1, 0x37

    .line 2
    iput p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->i:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->i:I

    return p0
.end method

.method static synthetic a(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->i:I

    return p1
.end method

.method static synthetic a(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;->l:Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;->a(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone;Z)Z

    return-void
.end method

.method protected i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/component/HtmlFullScreenDialog;->i()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$JsInterface;

    invoke-direct {v1, p0}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$JsInterface;-><init>(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;)V

    const-string v2, "bindPhoneCallback"

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1$a;-><init>(Lcn/m4399/operate/main/authenticate/AuthStep$StPhone$1;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
