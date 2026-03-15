.class Lcn/m4399/operate/account/verify/h$b;
.super Ljava/lang/Object;
.source "SMSVerifyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/verify/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/h$b;->b:Lcn/m4399/operate/account/verify/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/verify/h$b;->b:Lcn/m4399/operate/account/verify/h;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/h;->a(Lcn/m4399/operate/account/verify/h;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/verify/h$b;->b:Lcn/m4399/operate/account/verify/h;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/h;->b(Lcn/m4399/operate/account/verify/h;)Lcn/m4399/operate/account/verify/SMSCaptchaDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/account/verify/h$b;->b:Lcn/m4399/operate/account/verify/h;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/h;->d(Lcn/m4399/operate/account/verify/h;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/verify/h$b;->b:Lcn/m4399/operate/account/verify/h;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/h;->c(Lcn/m4399/operate/account/verify/h;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/account/verify/h$b;->b:Lcn/m4399/operate/account/verify/h;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/h;->f(Lcn/m4399/operate/account/verify/h;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/verify/h$b;->b:Lcn/m4399/operate/account/verify/h;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/h;->e(Lcn/m4399/operate/account/verify/h;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/account/verify/h$b;->b:Lcn/m4399/operate/account/verify/h;

    invoke-virtual {p1}, Lcn/m4399/operate/account/verify/h;->a()V

    return-void
.end method
