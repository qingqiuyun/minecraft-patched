.class Lcn/m4399/operate/account/verify/BlockVerifyLayout$a;
.super Landroid/os/CountDownTimer;
.source "BlockVerifyLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/verify/BlockVerifyLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/verify/BlockVerifyLayout;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/BlockVerifyLayout;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout$a;->a:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout$a;->a:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->a(Lcn/m4399/operate/account/verify/BlockVerifyLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout$a;->a:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->b(Lcn/m4399/operate/account/verify/BlockVerifyLayout;)Lcn/m4399/operate/account/verify/LoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout$a;->a:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-static {p2}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->a(Lcn/m4399/operate/account/verify/BlockVerifyLayout;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
