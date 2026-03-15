.class Lcn/m4399/operate/recharge/channel/ChmodFactory$d;
.super Lcn/m4399/operate/recharge/channel/ChmodFactory$c;
.source "ChmodFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/channel/ChmodFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/channel/ChmodFactory$c;-><init>()V

    const-string v0, "m4399_ope_pay_next_step"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/w3;->e:I

    .line 3
    new-instance v0, Lcn/m4399/operate/recharge/channel/ChmodFactory$d$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/recharge/channel/ChmodFactory$d$a;-><init>(Lcn/m4399/operate/recharge/channel/ChmodFactory$d;)V

    iput-object v0, p0, Lcn/m4399/operate/w3;->f:Lcn/m4399/operate/w3$a;

    return-void
.end method
