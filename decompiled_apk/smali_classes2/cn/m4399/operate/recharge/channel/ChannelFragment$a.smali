.class Lcn/m4399/operate/recharge/channel/ChannelFragment$a;
.super Ljava/lang/Object;
.source "ChannelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/channel/ChannelFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic c:Lcn/m4399/operate/recharge/channel/ChannelFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/channel/ChannelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->c:Lcn/m4399/operate/recharge/channel/ChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->c:Lcn/m4399/operate/recharge/channel/ChannelFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/support/app/AbsActivity;

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->c:Lcn/m4399/operate/recharge/channel/ChannelFragment;

    iget-object v2, v2, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->e:Lcn/m4399/operate/w3;

    invoke-virtual {v2}, Lcn/m4399/operate/w3;->a()Lcn/m4399/operate/w3$a;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->c:Lcn/m4399/operate/recharge/channel/ChannelFragment;

    iget-object v3, v3, Lcn/m4399/operate/recharge/channel/AbsPayFragment;->f:Lcn/m4399/operate/n4;

    new-instance v4, Lcn/m4399/operate/recharge/channel/ChannelFragment$a$a;

    invoke-direct {v4, p0}, Lcn/m4399/operate/recharge/channel/ChannelFragment$a$a;-><init>(Lcn/m4399/operate/recharge/channel/ChannelFragment$a;)V

    invoke-interface {v2, p1, v3, v4}, Lcn/m4399/operate/w3$a;->a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/n4;Lcn/m4399/operate/support/e;)V

    const/16 p1, 0x72

    .line 14
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    .line 16
    :cond_0
    iput-wide v0, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->b:J

    return-void
.end method
