.class Lcn/m4399/operate/upgrade/d$a;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/upgrade/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/upgrade/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/upgrade/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$a;->b:Lcn/m4399/operate/upgrade/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/k;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/m4399/operate/support/app/ConfirmDialog;

    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$a;->b:Lcn/m4399/operate/upgrade/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_ope_warning"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_action_cancel"

    .line 5
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/upgrade/d$a$b;

    invoke-direct {v3, p0}, Lcn/m4399/operate/upgrade/d$a$b;-><init>(Lcn/m4399/operate/upgrade/d$a;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_action_goon"

    .line 11
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/upgrade/d$a$a;

    invoke-direct {v3, p0}, Lcn/m4399/operate/upgrade/d$a$a;-><init>(Lcn/m4399/operate/upgrade/d$a;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_upd_traffic_tip"

    .line 18
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$a;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {p1}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;)V

    :goto_0
    return-void
.end method
