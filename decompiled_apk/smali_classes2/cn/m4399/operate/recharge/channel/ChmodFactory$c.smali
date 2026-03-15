.class Lcn/m4399/operate/recharge/channel/ChmodFactory$c;
.super Lcn/m4399/operate/w3;
.source "ChmodFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/channel/ChmodFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/w3;-><init>()V

    const-string v0, "m4399_ope_pay_channel_fragment"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/w3;->c:I

    .line 3
    new-instance v0, Lcn/m4399/operate/u3;

    invoke-direct {v0}, Lcn/m4399/operate/u3;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/w3;->d:Lcn/m4399/operate/o3;

    const-string v0, "m4399_ope_pay_now"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/w3;->e:I

    .line 5
    new-instance v0, Lcn/m4399/operate/recharge/channel/ChmodFactory$c$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/recharge/channel/ChmodFactory$c$a;-><init>(Lcn/m4399/operate/recharge/channel/ChmodFactory$c;)V

    iput-object v0, p0, Lcn/m4399/operate/w3;->f:Lcn/m4399/operate/w3$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/app/AbsActivity;",
            "Lcn/m4399/operate/n4;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/recharge/a;->a(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/w3;->e()Lcn/m4399/operate/d3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/m4399/operate/d3;->a(Landroid/support/v4/app/FragmentActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    :cond_0
    return-void
.end method
