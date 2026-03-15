.class Lcn/m4399/operate/account/verify/g$b;
.super Ljava/lang/Object;
.source "SMSCaptchaHandler.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/verify/g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/g$b;->b:Lcn/m4399/operate/account/verify/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/account/verify/g$b;->b:Lcn/m4399/operate/account/verify/g;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/g;->a(Lcn/m4399/operate/account/verify/g;)Lcn/m4399/operate/account/verify/g$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/m4399/operate/account/verify/g$c;->b()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x27e3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/account/verify/g$b;->b:Lcn/m4399/operate/account/verify/g;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/g;->a(Lcn/m4399/operate/account/verify/g;)Lcn/m4399/operate/account/verify/g$c;

    move-result-object p1

    const-string v0, "m4399_ope_verify_sms_phone_number_err_text"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/m4399/operate/account/verify/g$c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/g$b;->b:Lcn/m4399/operate/account/verify/g;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/g;->a(Lcn/m4399/operate/account/verify/g;)Lcn/m4399/operate/account/verify/g$c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/g$c;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
