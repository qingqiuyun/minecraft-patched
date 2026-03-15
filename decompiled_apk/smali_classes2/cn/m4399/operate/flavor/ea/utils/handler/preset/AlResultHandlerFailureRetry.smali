.class public Lcn/m4399/operate/flavor/ea/utils/handler/preset/AlResultHandlerFailureRetry;
.super Lcn/m4399/operate/support/app/ConfirmDialog;
.source "AlResultHandlerFailureRetry.java"

# interfaces
.implements Lcn/m4399/operate/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/m4399/operate/support/app/ConfirmDialog;",
        "Lcn/m4399/operate/q1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/flavor/ea/utils/handler/preset/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_dialog_width_304"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ea_al_result_handler_failure_dialog_title"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_action_retry"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/flavor/ea/utils/handler/preset/AlResultHandlerFailureRetry$a;

    invoke-direct {v2, p2}, Lcn/m4399/operate/flavor/ea/utils/handler/preset/AlResultHandlerFailureRetry$a;-><init>(Lcn/m4399/operate/flavor/ea/utils/handler/preset/c;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399_ea_al_result_handler_failure_dialog_message"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;Lcn/m4399/operate/r1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "TT;>;",
            "Lcn/m4399/operate/r1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 7
    :cond_1
    invoke-interface {p2, p1}, Lcn/m4399/operate/r1;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
