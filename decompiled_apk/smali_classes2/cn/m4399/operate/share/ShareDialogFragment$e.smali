.class Lcn/m4399/operate/share/ShareDialogFragment$e;
.super Ljava/lang/Object;
.source "ShareDialogFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/share/ShareDialogFragment;->a(Lcn/m4399/operate/share/ShareModel$ShareEntity;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic d:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

.field final synthetic e:Lcn/m4399/operate/share/ShareDialogFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/share/ShareDialogFragment;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$e;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    iput-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment$e;->b:Lcn/m4399/operate/support/e;

    iput-object p3, p0, Lcn/m4399/operate/share/ShareDialogFragment$e;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p4, p0, Lcn/m4399/operate/share/ShareDialogFragment$e;->d:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string p1, "m4399_ope_share_pic_down_error"

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$e;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Lcn/m4399/operate/share/ShareDialogFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$e;->b:Lcn/m4399/operate/support/e;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$e;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment$e;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment$e;->d:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Landroid/app/Dialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)V

    return-void
.end method
