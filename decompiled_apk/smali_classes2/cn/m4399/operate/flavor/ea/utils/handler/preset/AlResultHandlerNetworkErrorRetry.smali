.class public Lcn/m4399/operate/flavor/ea/utils/handler/preset/AlResultHandlerNetworkErrorRetry;
.super Lcn/m4399/operate/component/NetworkErrorDialog;
.source "AlResultHandlerNetworkErrorRetry.java"

# interfaces
.implements Lcn/m4399/operate/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/m4399/operate/component/NetworkErrorDialog;",
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

    const-string v1, "m4399_action_retry"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/flavor/ea/utils/handler/preset/AlResultHandlerNetworkErrorRetry$a;

    invoke-direct {v2, p2}, Lcn/m4399/operate/flavor/ea/utils/handler/preset/AlResultHandlerNetworkErrorRetry$a;-><init>(Lcn/m4399/operate/flavor/ea/utils/handler/preset/c;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/component/NetworkErrorDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

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
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "m4399_ope_network_error"

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 11
    :cond_2
    invoke-interface {p2, p1}, Lcn/m4399/operate/r1;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
