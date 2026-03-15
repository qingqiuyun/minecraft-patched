.class Lcn/m4399/operate/recharge/channel/ChmodFactory$b;
.super Lcn/m4399/operate/recharge/channel/ChmodFactory$c;
.source "ChmodFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/channel/ChmodFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/channel/ChmodFactory$c;-><init>()V

    const-string v0, "m4399_ope_pay_card_fragment"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/w3;->c:I

    .line 3
    new-instance v0, Lcn/m4399/operate/recharge/channel/ChmodFactory$b$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/recharge/channel/ChmodFactory$b$a;-><init>(Lcn/m4399/operate/recharge/channel/ChmodFactory$b;)V

    .line 10
    iput-object v0, p0, Lcn/m4399/operate/w3;->d:Lcn/m4399/operate/o3;

    const-string v1, "m4399_ope_pay_confirm"

    .line 11
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/m4399/operate/w3;->e:I

    .line 12
    iput-object v0, p0, Lcn/m4399/operate/w3;->f:Lcn/m4399/operate/w3$a;

    return-void
.end method
