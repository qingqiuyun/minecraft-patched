.class Lcn/m4399/operate/share/ShareDialogFragment$g;
.super Lcn/m4399/operate/provider/TimeMachine$b;
.source "ShareDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/share/ShareDialogFragment;->a(Landroid/app/Dialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

.field final synthetic d:Lcn/m4399/operate/support/e;

.field final synthetic e:Lcn/m4399/operate/share/ShareDialogFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/share/ShareDialogFragment;JLandroid/app/Dialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$g;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    iput-object p4, p0, Lcn/m4399/operate/share/ShareDialogFragment$g;->b:Landroid/app/Dialog;

    iput-object p5, p0, Lcn/m4399/operate/share/ShareDialogFragment$g;->c:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    iput-object p6, p0, Lcn/m4399/operate/share/ShareDialogFragment$g;->d:Lcn/m4399/operate/support/e;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/provider/TimeMachine$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(ZJJJ)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcn/m4399/operate/provider/TimeMachine$b;->a:J

    cmp-long p3, p4, p1

    if-ltz p3, :cond_0

    const-string p1, "m4399_ope_share_pic_down_error"

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$g;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    iget-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment$g;->b:Landroid/app/Dialog;

    iget-object p3, p0, Lcn/m4399/operate/share/ShareDialogFragment$g;->c:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-virtual {p1, p2, p3}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Landroid/app/Dialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$g;->d:Lcn/m4399/operate/support/e;

    sget-object p2, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, p2}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_0
    return-void
.end method
