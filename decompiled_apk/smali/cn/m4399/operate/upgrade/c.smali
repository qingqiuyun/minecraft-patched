.class Lcn/m4399/operate/upgrade/c;
.super Ljava/lang/Object;
.source "UpgradeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/upgrade/c$c;,
        Lcn/m4399/operate/upgrade/c$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    .line 28
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_ope_upd_check_error_unknown"

    .line 29
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_action_confirm"

    .line 30
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/upgrade/c$a;

    invoke-direct {v3}, Lcn/m4399/operate/upgrade/c$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-object v0
.end method

.method static a(Lcn/m4399/operate/upgrade/e;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->apkUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->patchUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->gameBoxUpgrade()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->gameBoxButtonVisibility()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/UpgradeInfo;->wapUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "[Upgrade] %s, %s, %s, %s, %s"

    .line 7
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcn/m4399/operate/upgrade/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcn/m4399/operate/upgrade/d;

    invoke-direct {v1, v0, p0}, Lcn/m4399/operate/upgrade/d;-><init>(Landroid/app/Activity;Lcn/m4399/operate/upgrade/e;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/upgrade/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcn/m4399/operate/upgrade/c$c;

    invoke-direct {v1, v0, p0}, Lcn/m4399/operate/upgrade/c$c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/upgrade/e;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcn/m4399/operate/upgrade/e;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Lcn/m4399/operate/upgrade/c$b;

    invoke-direct {v1, v0, p0}, Lcn/m4399/operate/upgrade/c$b;-><init>(Landroid/app/Activity;Lcn/m4399/operate/upgrade/e;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v0}, Lcn/m4399/operate/upgrade/c;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
