.class Lcn/m4399/operate/video/record/sus/f;
.super Ljava/lang/Object;
.source "SusScrollerProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/record/sus/f$a;
    }
.end annotation


# static fields
.field private static k:I


# instance fields
.field private final a:Lcn/m4399/operate/video/record/sus/c;

.field private final b:Lcn/m4399/operate/video/record/sus/f$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/sus/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    .line 3
    new-instance v0, Lcn/m4399/operate/video/record/sus/f$a;

    invoke-direct {v0, p1}, Lcn/m4399/operate/video/record/sus/f$a;-><init>(Lcn/m4399/operate/video/record/sus/c;)V

    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/f;->b:Lcn/m4399/operate/video/record/sus/f$a;

    .line 4
    invoke-interface {p1}, Lcn/m4399/operate/video/record/sus/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    sput p1, Lcn/m4399/operate/video/record/sus/f;->k:I

    return-void
.end method

.method private a()Z
    .locals 4

    .line 41
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v0}, Lcn/m4399/operate/video/record/sus/c;->b()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v1}, Lcn/m4399/operate/video/record/sus/c;->e()I

    move-result v1

    if-ltz v0, :cond_1

    .line 43
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v2}, Lcn/m4399/operate/video/record/sus/c;->c()I

    move-result v2

    iget-object v3, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v3}, Lcn/m4399/operate/video/record/sus/c;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v3}, Lcn/m4399/operate/video/record/sus/c;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v0}, Lcn/m4399/operate/video/record/sus/c;->a()I

    move-result v0

    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v2}, Lcn/m4399/operate/video/record/sus/c;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f;->b:Lcn/m4399/operate/video/record/sus/f$a;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/f$a;->b()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/m4399/operate/video/record/sus/f;->e:I

    iput v0, p0, Lcn/m4399/operate/video/record/sus/f;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/m4399/operate/video/record/sus/f;->f:I

    iput v0, p0, Lcn/m4399/operate/video/record/sus/f;->d:I

    .line 5
    iput-boolean v1, p0, Lcn/m4399/operate/video/record/sus/f;->g:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/m4399/operate/video/record/sus/f;->h:J

    .line 7
    iput-boolean v1, p0, Lcn/m4399/operate/video/record/sus/f;->i:Z

    .line 8
    iput-boolean v1, p0, Lcn/m4399/operate/video/record/sus/f;->j:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/sus/f;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/m4399/operate/video/record/sus/f;->h:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 16
    iput-boolean v2, p0, Lcn/m4399/operate/video/record/sus/f;->i:Z

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 19
    iget v3, p0, Lcn/m4399/operate/video/record/sus/f;->e:I

    sub-int v3, v0, v3

    .line 20
    iget v4, p0, Lcn/m4399/operate/video/record/sus/f;->f:I

    sub-int v4, p1, v4

    .line 21
    iput v0, p0, Lcn/m4399/operate/video/record/sus/f;->e:I

    .line 22
    iput p1, p0, Lcn/m4399/operate/video/record/sus/f;->f:I

    .line 23
    iget v5, p0, Lcn/m4399/operate/video/record/sus/f;->c:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcn/m4399/operate/video/record/sus/f;->d:I

    sub-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget v0, Lcn/m4399/operate/video/record/sus/f;->k:I

    if-le p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_9

    .line 25
    invoke-direct {p0}, Lcn/m4399/operate/video/record/sus/f;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {p1, v3, v4}, Lcn/m4399/operate/video/record/sus/c;->a(II)V

    .line 27
    iput-boolean v2, p0, Lcn/m4399/operate/video/record/sus/f;->j:Z

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 30
    iget-boolean p1, p0, Lcn/m4399/operate/video/record/sus/f;->i:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcn/m4399/operate/video/record/sus/f;->j:Z

    if-nez p1, :cond_8

    .line 31
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result p1

    if-nez p1, :cond_6

    .line 32
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->compatNotch()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcn/m4399/operate/y0;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {p1}, Lcn/m4399/operate/video/record/sus/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result v1

    .line 34
    :cond_6
    :goto_0
    sget-object p1, Lcn/m4399/operate/support/k;->b:Ljava/lang/String;

    const-string v0, "SM-G8870"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    mul-int/lit8 v1, v1, 0x2

    .line 37
    :cond_7
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/f;->a:Lcn/m4399/operate/video/record/sus/c;

    iget v0, p0, Lcn/m4399/operate/video/record/sus/f;->c:I

    invoke-interface {p1}, Lcn/m4399/operate/video/record/sus/c;->b()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcn/m4399/operate/video/record/sus/c;->a(I)V

    .line 38
    iput-boolean v2, p0, Lcn/m4399/operate/video/record/sus/f;->g:Z

    goto :goto_1

    .line 40
    :cond_8
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/sus/f;->b()V

    :cond_9
    :goto_1
    return v2
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f;->b:Lcn/m4399/operate/video/record/sus/f$a;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/f$a;->a()V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f;->b:Lcn/m4399/operate/video/record/sus/f$a;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/f$a;->c()V

    return-void
.end method
