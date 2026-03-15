.class Lcn/m4399/operate/video/record/sus/g;
.super Lcn/m4399/operate/video/record/sus/SuspensionView;
.source "SusScrollerView.java"

# interfaces
.implements Lcn/m4399/operate/video/record/sus/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/record/sus/g$b;
    }
.end annotation


# instance fields
.field private final o:Lcn/m4399/operate/video/record/sus/f;

.field private final p:Landroid/view/WindowManager$LayoutParams;

.field private final q:Landroid/view/WindowManager;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcn/m4399/operate/video/record/sus/g$b;

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/m4399/operate/video/record/sus/SuspensionView$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/video/record/sus/SuspensionView;-><init>(Landroid/content/Context;Lcn/m4399/operate/video/record/sus/SuspensionView$b;Z)V

    .line 2
    new-instance p2, Lcn/m4399/operate/video/record/sus/f;

    invoke-direct {p2, p0}, Lcn/m4399/operate/video/record/sus/f;-><init>(Lcn/m4399/operate/video/record/sus/c;)V

    iput-object p2, p0, Lcn/m4399/operate/video/record/sus/g;->o:Lcn/m4399/operate/video/record/sus/f;

    .line 3
    invoke-static {}, Lcn/m4399/operate/video/record/sus/d;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lcn/m4399/operate/video/record/sus/g;->p:Landroid/view/WindowManager$LayoutParams;

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcn/m4399/operate/video/record/sus/g;->q:Landroid/view/WindowManager;

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcn/m4399/operate/extension/fab/p;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcn/m4399/operate/video/record/sus/g;->r:I

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/video/record/sus/g;->s:I

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->h()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->j()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/sus/g;)Lcn/m4399/operate/video/record/sus/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/record/sus/g;->u:Lcn/m4399/operate/video/record/sus/g$b;

    return-object p0
.end method

.method private b(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/g;->p:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcn/m4399/operate/video/record/sus/g;->v:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iput p2, p0, Lcn/m4399/operate/video/record/sus/g;->w:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/m4399/operate/video/record/sus/g;->w:I

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcn/m4399/operate/video/record/sus/g;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_1

    .line 7
    iget p1, p0, Lcn/m4399/operate/video/record/sus/g;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/m4399/operate/video/record/sus/g;->w:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget v0, p0, Lcn/m4399/operate/video/record/sus/g;->s:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 13
    new-instance v0, Lcn/m4399/operate/video/record/sus/g$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/record/sus/g$a;-><init>(Lcn/m4399/operate/video/record/sus/g;)V

    invoke-virtual {p0, p1, v0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->a(ILcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/sus/g;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/m4399/operate/video/record/sus/g;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/m4399/operate/video/record/sus/g;->v:I

    .line 4
    iget p1, p0, Lcn/m4399/operate/video/record/sus/g;->w:I

    add-int/2addr p1, p2

    iput p1, p0, Lcn/m4399/operate/video/record/sus/g;->w:I

    .line 5
    invoke-direct {p0, v0, p1}, Lcn/m4399/operate/video/record/sus/g;->b(II)V

    .line 6
    iget p1, p0, Lcn/m4399/operate/video/record/sus/g;->x:I

    iget-object p2, p0, Lcn/m4399/operate/video/record/sus/g;->p:Landroid/view/WindowManager$LayoutParams;

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcn/m4399/operate/video/record/sus/g;->y:I

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne p1, v1, :cond_1

    return-void

    .line 7
    :cond_1
    iput v0, p0, Lcn/m4399/operate/video/record/sus/g;->x:I

    .line 8
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcn/m4399/operate/video/record/sus/g;->y:I

    .line 10
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/g;->q:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method a(Lcn/m4399/operate/video/record/sus/g$b;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/g;->u:Lcn/m4399/operate/video/record/sus/g$b;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/record/sus/g;->v:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/record/sus/g;->r:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/record/sus/g;->w:I

    return v0
.end method

.method k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/sus/g;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/sus/g;->t:Z

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/g;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/g;->p:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/g;->o:Lcn/m4399/operate/video/record/sus/f;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/f;->b()V

    return-void
.end method

.method l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/sus/g;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/g;->o:Lcn/m4399/operate/video/record/sus/f;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/f;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/sus/g;->t:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/g;->q:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/sus/g;->t:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/g;->u:Lcn/m4399/operate/video/record/sus/g$b;

    invoke-interface {v0}, Lcn/m4399/operate/video/record/sus/g$b;->a()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/g;->o:Lcn/m4399/operate/video/record/sus/f;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/video/record/sus/f;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
