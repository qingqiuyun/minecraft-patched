.class Lcn/m4399/operate/account/verify/h$c;
.super Landroid/os/CountDownTimer;
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
.field final synthetic a:Lcn/m4399/operate/account/verify/h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/h;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/h$c;->a:Lcn/m4399/operate/account/verify/h;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h$c;->a:Lcn/m4399/operate/account/verify/h;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/h;->g(Lcn/m4399/operate/account/verify/h;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/h$c;->a:Lcn/m4399/operate/account/verify/h;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/h;->h(Lcn/m4399/operate/account/verify/h;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    const-string v0, "m4399_ope_verify_sms_down_timer_text"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/account/verify/h$c;->a:Lcn/m4399/operate/account/verify/h;

    invoke-static {p2}, Lcn/m4399/operate/account/verify/h;->g(Lcn/m4399/operate/account/verify/h;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
