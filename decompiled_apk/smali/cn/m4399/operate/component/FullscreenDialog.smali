.class public abstract Lcn/m4399/operate/component/FullscreenDialog;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "FullscreenDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const v1, 0x103000a

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_fullscreen_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/widget/FrameLayout;)V
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected final i()V
    .locals 2

    const-string v0, "m4399_ope_id_fl_container"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/FullscreenDialog;->a(Landroid/widget/FrameLayout;)V

    const-string v0, "m4399_ope_id_ibtn_back"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 5
    new-instance v1, Lcn/m4399/operate/component/FullscreenDialog$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/component/FullscreenDialog$a;-><init>(Lcn/m4399/operate/component/FullscreenDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract j()V
.end method
