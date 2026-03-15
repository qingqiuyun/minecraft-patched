.class Lcn/m4399/operate/recharge/status/d$c;
.super Lcn/m4399/operate/recharge/status/d$b;
.source "StatusFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/d$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/recharge/status/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/m4399/operate/recharge/status/d$b;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V

    .line 2
    new-instance p1, Lcn/m4399/operate/recharge/status/g$a;

    invoke-direct {p1}, Lcn/m4399/operate/recharge/status/g$a;-><init>()V

    new-instance p3, Lcn/m4399/operate/recharge/status/d$c$a;

    invoke-direct {p3, p0, p2}, Lcn/m4399/operate/recharge/status/d$c$a;-><init>(Lcn/m4399/operate/recharge/status/d$c;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lcn/m4399/operate/recharge/status/g$a;->a(Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/support/app/a;)V
    .locals 2

    const-string v0, "m4399_ope_pay_faq_entry_long"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/recharge/status/d$c$b;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/recharge/status/d$c$b;-><init>(Lcn/m4399/operate/recharge/status/d$c;Lcn/m4399/operate/support/app/AbsActivity;)V

    invoke-virtual {p2, v0, v1}, Lcn/m4399/operate/support/app/a;->a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    return-void
.end method
