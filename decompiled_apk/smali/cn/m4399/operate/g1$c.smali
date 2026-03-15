.class Lcn/m4399/operate/g1$c;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "ActivationModeSmallScale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/g1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcn/m4399/operate/g1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/g1;Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/g1$c;->d:Lcn/m4399/operate/g1;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    const-string v1, "m4399_ea_activation_id_tv_dialog_title"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcn/m4399/operate/provider/c$e;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    const-string v1, "m4399_ea_activation_id_tv_dialog_get_cdk_text"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcn/m4399/operate/provider/c$e;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    const-string v1, "m4399_ea_activation_id_tv_dialog_confirm_text"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcn/m4399/operate/provider/c$e;->w:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    const-string v0, "m4399_ea_activation_id_btn_dialog_get_cdk"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/g1$c$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/g1$c$a;-><init>(Lcn/m4399/operate/g1$c;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    const-string v0, "m4399_ea_activation_id_btn_dialog_confirm"

    .line 12
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/g1$c$b;

    invoke-direct {v1, p0, p0}, Lcn/m4399/operate/g1$c$b;-><init>(Lcn/m4399/operate/g1$c;Landroid/app/Dialog;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/FabController;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
