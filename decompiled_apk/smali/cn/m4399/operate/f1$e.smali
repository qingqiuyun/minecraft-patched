.class Lcn/m4399/operate/f1$e;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "ActivationModeLargeScale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f1;->b(Lcn/m4399/operate/f1$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final d:Ljava/lang/Runnable;

.field final synthetic e:Lcn/m4399/operate/f1$h;

.field final synthetic f:Lcn/m4399/operate/f1;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f1;Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/f1$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f1$e;->f:Lcn/m4399/operate/f1;

    iput-object p4, p0, Lcn/m4399/operate/f1$e;->e:Lcn/m4399/operate/f1$h;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 43
    new-instance p1, Lcn/m4399/operate/f1$e$c;

    invoke-direct {p1, p0}, Lcn/m4399/operate/f1$e$c;-><init>(Lcn/m4399/operate/f1$e;)V

    iput-object p1, p0, Lcn/m4399/operate/f1$e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/f1$e;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcn/m4399/operate/o1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 4

    const-string v0, "m4399_ope_id_tv_message"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/f1$e;->e:Lcn/m4399/operate/f1$h;

    invoke-virtual {v1}, Lcn/m4399/operate/f1$h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "m4399_ope_id_btn_ok"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/f1$e;->e:Lcn/m4399/operate/f1$h;

    invoke-virtual {v2}, Lcn/m4399/operate/f1$h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    const-string v1, "m4399_ope_id_ib_close"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/f1$e$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/f1$e$a;-><init>(Lcn/m4399/operate/f1$e;)V

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/f1$e$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/f1$e$b;-><init>(Lcn/m4399/operate/f1$e;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcn/m4399/operate/f1$e;->e:Lcn/m4399/operate/f1$h;

    invoke-virtual {v0}, Lcn/m4399/operate/f1$h;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcn/m4399/operate/f1$e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcn/m4399/operate/o1;->a(Ljava/lang/Runnable;J)V

    :cond_0
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
