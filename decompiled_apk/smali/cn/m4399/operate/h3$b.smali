.class abstract Lcn/m4399/operate/h3$b;
.super Lcn/m4399/operate/component/HtmlFullScreenDialog;
.source "WebPayImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Lcn/m4399/operate/h3;


# direct methods
.method public constructor <init>(Lcn/m4399/operate/h3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/h3$b;->i:Lcn/m4399/operate/h3;

    .line 2
    new-instance p1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {p1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    invoke-virtual {p1, p3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcn/m4399/operate/component/HtmlFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/h3$b;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/h3$b;)Lcn/m4399/operate/support/component/webview/AlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    return-object p0
.end method

.method private o()V
    .locals 5

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v2}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v3, "m4399_ope_pay_impl_web_retain_title"

    .line 3
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    const-string v3, "m4399_action_confirm"

    .line 4
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcn/m4399/operate/h3$b$d;

    invoke-direct {v4, p0}, Lcn/m4399/operate/h3$b$d;-><init>(Lcn/m4399/operate/h3$b;)V

    invoke-virtual {v2, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    const-string v3, "m4399_action_cancel"

    .line 12
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcn/m4399/operate/h3$b$c;

    invoke-direct {v4, p0}, Lcn/m4399/operate/h3$b$c;-><init>(Lcn/m4399/operate/h3$b;)V

    invoke-virtual {v2, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    const-string v3, "m4399_ope_pay_impl_web_retain_message"

    .line 19
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    .line 20
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method


# virtual methods
.method abstract a(Lcn/m4399/operate/support/AlResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method protected j()[Lcn/m4399/operate/support/component/webview/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/h3$b;->i:Lcn/m4399/operate/h3;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/m4399/operate/d3;->a(I)V

    new-array v0, v1, [Lcn/m4399/operate/support/component/webview/c;

    .line 2
    new-instance v1, Lcn/m4399/operate/h3$b$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/h3$b$a;-><init>(Lcn/m4399/operate/h3$b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcn/m4399/operate/h3$b$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/h3$b$b;-><init>(Lcn/m4399/operate/h3$b;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/h3$b;->o()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/h3$b;->o()V

    return-void
.end method
