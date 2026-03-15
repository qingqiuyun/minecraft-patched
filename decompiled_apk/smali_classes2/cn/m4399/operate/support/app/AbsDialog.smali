.class public abstract Lcn/m4399/operate/support/app/AbsDialog;
.super Landroid/app/Dialog;
.source "AbsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/app/AbsDialog$a;
    }
.end annotation


# instance fields
.field protected b:Lcn/m4399/operate/support/app/AbsDialog$a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 1

    .line 1
    iget v0, p2, Lcn/m4399/operate/support/app/AbsDialog$a;->k:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Activity used to create dialog is invalid"

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    .line 7
    iget p1, p2, Lcn/m4399/operate/support/app/AbsDialog$a;->m:I

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget p2, p2, Lcn/m4399/operate/support/app/AbsDialog$a;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/support/app/AbsDialog;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final b(I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected final b(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract g()V
.end method

.method protected final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget v0, v0, Lcn/m4399/operate/support/app/AbsDialog$a;->m:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 5
    iget v2, p0, Lcn/m4399/operate/support/app/AbsDialog;->c:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected abstract i()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object p1

    iget-boolean p1, p1, Lcn/m4399/operate/support/c$b;->m:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcn/m4399/operate/support/app/b;->a(Landroid/app/Dialog;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget p1, p1, Lcn/m4399/operate/support/app/AbsDialog$a;->e:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget-boolean p1, p1, Lcn/m4399/operate/support/app/AbsDialog$a;->a:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->g()V

    .line 7
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->i()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->h()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    const-string v0, "m4399_id_tv_dialog_title"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcn/m4399/operate/support/app/AbsDialog;->a(II)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "m4399_id_tv_dialog_title"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/support/app/AbsDialog;->b:Lcn/m4399/operate/support/app/AbsDialog$a;

    iget v2, v1, Lcn/m4399/operate/support/app/AbsDialog$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v1, Lcn/m4399/operate/support/app/AbsDialog$a;->m:I

    if-ne v1, v3, :cond_1

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v1

    iget v1, v1, Lcn/m4399/operate/support/c$b;->r:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
