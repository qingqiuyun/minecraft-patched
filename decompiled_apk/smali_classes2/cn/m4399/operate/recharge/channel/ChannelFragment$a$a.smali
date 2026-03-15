.class Lcn/m4399/operate/recharge/channel/ChannelFragment$a$a;
.super Ljava/lang/Object;
.source "ChannelFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/recharge/status/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/channel/ChannelFragment$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/channel/ChannelFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a$a;->b:Lcn/m4399/operate/recharge/channel/ChannelFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/recharge/status/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object v1, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a$a;->b:Lcn/m4399/operate/recharge/channel/ChannelFragment$a;

    iget-object v1, v1, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->c:Lcn/m4399/operate/recharge/channel/ChannelFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->isResumed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcn/m4399/operate/support/i;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "*************: %s, fragment resumed? %s, isForeground: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a$a;->b:Lcn/m4399/operate/recharge/channel/ChannelFragment$a;

    iget-object v0, v0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->c:Lcn/m4399/operate/recharge/channel/ChannelFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a$a;->b:Lcn/m4399/operate/recharge/channel/ChannelFragment$a;

    iget-object v0, v0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->c:Lcn/m4399/operate/recharge/channel/ChannelFragment;

    invoke-static {v0, p1}, Lcn/m4399/operate/recharge/channel/ChannelFragment;->a(Lcn/m4399/operate/recharge/channel/ChannelFragment;Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a$a;->b:Lcn/m4399/operate/recharge/channel/ChannelFragment$a;

    iget-object v0, v0, Lcn/m4399/operate/recharge/channel/ChannelFragment$a;->c:Lcn/m4399/operate/recharge/channel/ChannelFragment;

    iput-object p1, v0, Lcn/m4399/operate/recharge/channel/ChannelFragment;->k:Lcn/m4399/operate/support/AlResult;

    :goto_0
    return-void
.end method
