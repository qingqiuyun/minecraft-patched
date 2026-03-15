.class Lcn/m4399/operate/video/record/sus/b;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "ClipSuccessDialog.java"


# instance fields
.field private d:Landroid/view/GestureDetector;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 1

    const-string v0, "m4399_record_sus_bubble_clip_success"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399_ope_record_dialog_width_big_elevation"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399.Operate.Anim.Record.ClipSuccess"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->d(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399.Operate.Theme.Dialog.Translucent.ClipSuccess"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 4

    .line 3
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/record/sus/b$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/sus/b$a;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/sus/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/video/record/sus/b;->e:Z

    return p0
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/sus/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/video/record/sus/b;->e:Z

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/container/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/record/container/a;->e(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method protected g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsDialog;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x30

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method protected i()V
    .locals 4

    const-string v0, "m4399_record_clip_success_ll"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/record/sus/b$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/sus/b$b;-><init>(Lcn/m4399/operate/video/record/sus/b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/video/record/sus/b$c;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/sus/b$c;-><init>(Lcn/m4399/operate/video/record/sus/b;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/b;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/b;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
