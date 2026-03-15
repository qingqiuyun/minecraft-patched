.class Lcn/m4399/operate/recharge/status/d$e;
.super Lcn/m4399/operate/recharge/status/d$b;
.source "StatusFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/d$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/status/d$e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/recharge/status/d$e;->b:Z

    return p1
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcn/m4399/operate/recharge/status/f;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/status/d$e;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/recharge/status/d;->a()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/m4399/operate/recharge/status/d$e;->b:Z

    const-string v0, "m4399_ope_pay_inquiring"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object p1

    .line 5
    new-instance v0, Lcn/m4399/operate/recharge/status/g$b;

    invoke-direct {v0}, Lcn/m4399/operate/recharge/status/g$b;-><init>()V

    new-instance v1, Lcn/m4399/operate/recharge/status/d$e$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/recharge/status/d$e$a;-><init>(Lcn/m4399/operate/recharge/status/d$e;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/recharge/status/f;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/status/g$b;->a(Lcn/m4399/operate/OpeResultListener;)V

    :cond_0
    return-void
.end method

.method a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/support/app/a;)V
    .locals 2

    const-string v0, "m4399_ope_pay_hitory_entry"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/recharge/status/d$e$b;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/recharge/status/d$e$b;-><init>(Lcn/m4399/operate/recharge/status/d$e;Lcn/m4399/operate/support/app/AbsActivity;)V

    invoke-virtual {p2, v0, v1}, Lcn/m4399/operate/support/app/a;->a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    return-void
.end method
