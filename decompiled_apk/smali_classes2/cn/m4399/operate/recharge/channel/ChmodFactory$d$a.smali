.class Lcn/m4399/operate/recharge/channel/ChmodFactory$d$a;
.super Ljava/lang/Object;
.source "ChmodFactory.java"

# interfaces
.implements Lcn/m4399/operate/w3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/channel/ChmodFactory$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/recharge/channel/ChmodFactory$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/channel/ChmodFactory$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/channel/ChmodFactory$d$a;->a:Lcn/m4399/operate/recharge/channel/ChmodFactory$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V
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
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x1

    const-string v0, "AbsPayFragment.KEY_FRAGMENT_LEVEL"

    .line 2
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-class v0, Lcn/m4399/operate/recharge/channel/ChannelFragment;

    invoke-static {v0, p2}, Lcn/m4399/operate/support/app/AbsFragment;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcn/m4399/operate/support/app/AbsFragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p2

    const-string p3, "m4399_ope_pay_channel_create_error"

    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcn/m4399/operate/recharge/a;->a(Landroid/support/v4/app/FragmentActivity;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void
.end method
