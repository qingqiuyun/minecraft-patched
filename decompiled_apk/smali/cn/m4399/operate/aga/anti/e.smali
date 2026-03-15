.class Lcn/m4399/operate/aga/anti/e;
.super Lcn/m4399/operate/support/app/ProgressDialog;
.source "AntiLoadingDialog.java"


# instance fields
.field private e:Lcn/m4399/operate/provider/TimeMachine;

.field private f:Lcn/m4399/operate/provider/TimeMachine$b;

.field private final g:Lcn/m4399/operate/u0;

.field private h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/u0;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/u0;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcn/m4399/operate/u0;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/aga/anti/e;->g:Lcn/m4399/operate/u0;

    .line 3
    invoke-direct {p0, p3}, Lcn/m4399/operate/aga/anti/e;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(F)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/e;->j()V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/e;->e:Lcn/m4399/operate/provider/TimeMachine;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/e;->g:Lcn/m4399/operate/u0;

    iget v0, v0, Lcn/m4399/operate/u0;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcn/m4399/operate/provider/TimeMachine;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/provider/TimeMachine;-><init>(J)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/e;->e:Lcn/m4399/operate/provider/TimeMachine;

    .line 9
    new-instance v0, Lcn/m4399/operate/aga/anti/e$b;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/e;->g:Lcn/m4399/operate/u0;

    iget v1, v1, Lcn/m4399/operate/u0;->e:I

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/m4399/operate/aga/anti/e$b;-><init>(Lcn/m4399/operate/aga/anti/e;JLcn/m4399/operate/support/e;)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/e;->f:Lcn/m4399/operate/provider/TimeMachine$b;

    .line 18
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/e;->e:Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/provider/TimeMachine;->a(Lcn/m4399/operate/provider/TimeMachine$h;)V

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/e;->e:Lcn/m4399/operate/provider/TimeMachine;

    invoke-virtual {p1}, Lcn/m4399/operate/provider/TimeMachine;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/aga/anti/e;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/e;->e:Lcn/m4399/operate/provider/TimeMachine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/e;->f:Lcn/m4399/operate/provider/TimeMachine$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/provider/TimeMachine;->a()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/e;->e:Lcn/m4399/operate/provider/TimeMachine;

    iget-object v1, p0, Lcn/m4399/operate/aga/anti/e;->f:Lcn/m4399/operate/provider/TimeMachine$b;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/TimeMachine;->b(Lcn/m4399/operate/provider/TimeMachine$h;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/aga/anti/e;->e:Lcn/m4399/operate/provider/TimeMachine;

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/aga/anti/e;->f:Lcn/m4399/operate/provider/TimeMachine$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcn/m4399/operate/aga/anti/e$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/aga/anti/e$a;-><init>(Lcn/m4399/operate/aga/anti/e;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected i()V
    .locals 2

    const-string v0, "m4399_id_iv_cpb"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/e;->h:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/e;->g:Lcn/m4399/operate/u0;

    iget v0, v0, Lcn/m4399/operate/u0;->d:F

    invoke-direct {p0, v0}, Lcn/m4399/operate/aga/anti/e;->a(F)V

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->ANTI:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

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

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/AbsDialog;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/e;->h:Landroid/widget/ImageView;

    const-string v0, "m4399_color_progress"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/support/component/progress/a;->a(Landroid/widget/ImageView;II)V

    return-void
.end method
