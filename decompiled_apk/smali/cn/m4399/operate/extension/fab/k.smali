.class Lcn/m4399/operate/extension/fab/k;
.super Lcn/m4399/operate/extension/fab/c;
.source "AssistScrollerView.java"

# interfaces
.implements Lcn/m4399/operate/extension/fab/f$b;
.implements Lcn/m4399/operate/extension/fab/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/fab/k$b;
    }
.end annotation


# instance fields
.field private A:I

.field private final q:Lcn/m4399/operate/extension/fab/i;

.field private final r:Landroid/view/WindowManager$LayoutParams;

.field private final s:Landroid/view/WindowManager;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Lcn/m4399/operate/extension/fab/k$b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/m4399/operate/extension/fab/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/extension/fab/c;-><init>(Landroid/content/Context;Lcn/m4399/operate/extension/fab/c$c;)V

    .line 2
    new-instance p2, Lcn/m4399/operate/extension/fab/i;

    invoke-direct {p2, p0}, Lcn/m4399/operate/extension/fab/i;-><init>(Lcn/m4399/operate/extension/fab/m;)V

    iput-object p2, p0, Lcn/m4399/operate/extension/fab/k;->q:Lcn/m4399/operate/extension/fab/i;

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/extension/fab/p;->a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lcn/m4399/operate/extension/fab/k;->r:Landroid/view/WindowManager$LayoutParams;

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcn/m4399/operate/extension/fab/k;->s:Landroid/view/WindowManager;

    .line 6
    invoke-static {p1}, Lcn/m4399/operate/extension/fab/p;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/fab/k;)Lcn/m4399/operate/extension/fab/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/fab/k;->q:Lcn/m4399/operate/extension/fab/i;

    return-object p0
.end method

.method private d(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->r:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcn/m4399/operate/extension/fab/k;->x:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iput p2, p0, Lcn/m4399/operate/extension/fab/k;->y:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    .line 7
    iget-object v3, p0, Lcn/m4399/operate/extension/fab/k;->r:Landroid/view/WindowManager$LayoutParams;

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 8
    :cond_0
    iget v3, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    sub-int/2addr v3, v1

    if-le p1, v3, :cond_1

    iget-object v4, p0, Lcn/m4399/operate/extension/fab/k;->r:Landroid/view/WindowManager$LayoutParams;

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 9
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/k;->r:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 10
    :cond_2
    iget v2, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    sub-int/2addr v2, v1

    if-le p2, v2, :cond_3

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/k;->r:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    :goto_1
    neg-int v1, v0

    if-ge p1, v1, :cond_4

    .line 12
    iput v1, p0, Lcn/m4399/operate/extension/fab/k;->x:I

    goto :goto_2

    .line 13
    :cond_4
    iget v2, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_5

    iput v2, p0, Lcn/m4399/operate/extension/fab/k;->x:I

    :cond_5
    :goto_2
    if-ge p2, v1, :cond_6

    .line 14
    iput v1, p0, Lcn/m4399/operate/extension/fab/k;->y:I

    goto :goto_3

    .line 15
    :cond_6
    iget p1, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_7

    iput p1, p0, Lcn/m4399/operate/extension/fab/k;->y:I

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcn/m4399/operate/extension/fab/c;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/k;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/m4399/operate/extension/fab/k;->x:I

    .line 4
    iget p1, p0, Lcn/m4399/operate/extension/fab/k;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lcn/m4399/operate/extension/fab/k;->y:I

    .line 5
    invoke-direct {p0, v0, p1}, Lcn/m4399/operate/extension/fab/k;->d(II)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/k;->q:Lcn/m4399/operate/extension/fab/i;

    iget p2, p0, Lcn/m4399/operate/extension/fab/k;->x:I

    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->y:I

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/extension/fab/i;->a(II)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/k;->q:Lcn/m4399/operate/extension/fab/i;

    iget p2, p1, Lcn/m4399/operate/extension/fab/i;->h:I

    iput p2, p0, Lcn/m4399/operate/extension/fab/c;->d:I

    .line 8
    iget p2, p1, Lcn/m4399/operate/extension/fab/i;->f:I

    iget p1, p1, Lcn/m4399/operate/extension/fab/i;->g:F

    invoke-virtual {p0, p2, p1}, Lcn/m4399/operate/extension/fab/c;->a(IF)V

    .line 9
    iget p1, p0, Lcn/m4399/operate/extension/fab/k;->z:I

    iget-object p2, p0, Lcn/m4399/operate/extension/fab/k;->r:Landroid/view/WindowManager$LayoutParams;

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcn/m4399/operate/extension/fab/k;->A:I

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne p1, v1, :cond_1

    return-void

    .line 10
    :cond_1
    iput v0, p0, Lcn/m4399/operate/extension/fab/k;->z:I

    .line 11
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcn/m4399/operate/extension/fab/k;->A:I

    .line 13
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/k;->s:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method a(Lcn/m4399/operate/extension/fab/k$b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/k;->w:Lcn/m4399/operate/extension/fab/k$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->w:Lcn/m4399/operate/extension/fab/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/m4399/operate/extension/fab/k$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->x:I

    return v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->w:Lcn/m4399/operate/extension/fab/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/m4399/operate/extension/fab/k$b;->a(II)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/m4399/operate/extension/fab/c;->c(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 12
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    return v0
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/k;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->w:Lcn/m4399/operate/extension/fab/k$b;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    if-ne p2, v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput p1, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    .line 9
    iput p2, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/k;->q:Lcn/m4399/operate/extension/fab/i;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/i;->c()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcn/m4399/operate/extension/fab/k$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/extension/fab/k$a;-><init>(Lcn/m4399/operate/extension/fab/k;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->w:Lcn/m4399/operate/extension/fab/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/k$b;->g()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->y:I

    return v0
.end method

.method e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->q:Lcn/m4399/operate/extension/fab/i;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/i;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->w:Lcn/m4399/operate/extension/fab/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/k$b;->e()V

    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/k;->v:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->q:Lcn/m4399/operate/extension/fab/i;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/i;->e()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/k;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/k;->w:Lcn/m4399/operate/extension/fab/k$b;

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/k;->s:Landroid/view/WindowManager;

    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->w:Lcn/m4399/operate/extension/fab/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/k$b;->f()V

    :cond_0
    return-void
.end method

.method g(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->r:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;)Lcn/m4399/operate/l5;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    :cond_0
    const-string v4, "pctX"

    invoke-virtual {v2, v4, v1}, Lcn/m4399/operate/l5;->c(Ljava/lang/String;F)Lcn/m4399/operate/l5;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/l5;->a()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;)Lcn/m4399/operate/l5;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    const-string p1, "pctY"

    invoke-virtual {v1, p1, v0}, Lcn/m4399/operate/l5;->c(Ljava/lang/String;F)Lcn/m4399/operate/l5;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/l5;->a()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->w:Lcn/m4399/operate/extension/fab/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/k$b;->h()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/k;->v:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/k;->v:Z

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->s:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/k;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->q:Lcn/m4399/operate/extension/fab/i;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/i;->c()V

    return-void
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/k;->v:Z

    return v0
.end method

.method l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->q:Lcn/m4399/operate/extension/fab/i;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/i;->c()V

    return-void
.end method

.method m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;)Lcn/m4399/operate/l5;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "pctX"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;)Lcn/m4399/operate/l5;

    move-result-object v2

    const-string v3, "pctY"

    invoke-virtual {v2, v3, v1}, Lcn/m4399/operate/l5;->b(Ljava/lang/String;F)F

    move-result v2

    .line 3
    iget v3, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 4
    iget v4, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    cmpl-float v0, v2, v1

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/c;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/c$c;->a:Lcn/m4399/operate/extension/fab/c$c$a;

    iget v0, v0, Lcn/m4399/operate/extension/fab/c$c$a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget v3, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    invoke-direct {p0, v1, v3}, Lcn/m4399/operate/extension/fab/k;->d(II)V

    goto :goto_0

    .line 12
    :cond_0
    iget v3, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v1, v3}, Lcn/m4399/operate/extension/fab/k;->d(II)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 16
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iget v1, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/extension/fab/k;->d(II)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/extension/fab/k;->d(II)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 24
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/extension/fab/k;->d(II)V

    goto :goto_1

    .line 27
    :cond_4
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/extension/fab/k;->d(II)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->u:I

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x7

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcn/m4399/operate/extension/fab/k;->d(II)V

    goto :goto_1

    .line 34
    :cond_6
    iget v0, p0, Lcn/m4399/operate/extension/fab/k;->t:I

    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x7

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/extension/fab/k;->d(II)V

    goto :goto_1

    .line 37
    :cond_7
    invoke-direct {p0, v3, v4}, Lcn/m4399/operate/extension/fab/k;->d(II)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/k;->q:Lcn/m4399/operate/extension/fab/i;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/i;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
