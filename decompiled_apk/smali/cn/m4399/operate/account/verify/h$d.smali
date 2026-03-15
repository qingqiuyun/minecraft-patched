.class Lcn/m4399/operate/account/verify/h$d;
.super Lcn/m4399/operate/support/component/b;
.source "SMSVerifyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/verify/h;
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
    iput-object p1, p0, Lcn/m4399/operate/account/verify/h$d;->b:Lcn/m4399/operate/account/verify/h;

    invoke-direct {p0}, Lcn/m4399/operate/support/component/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h$d;->b:Lcn/m4399/operate/account/verify/h;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/h;->i(Lcn/m4399/operate/account/verify/h;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcn/m4399/operate/account/verify/h$d;->b:Lcn/m4399/operate/account/verify/h;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/h;->d(Lcn/m4399/operate/account/verify/h;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
