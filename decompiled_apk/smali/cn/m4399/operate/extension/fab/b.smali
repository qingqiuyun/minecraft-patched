.class Lcn/m4399/operate/extension/fab/b;
.super Ljava/lang/Object;
.source "AssistBallProxy.java"

# interfaces
.implements Lcn/m4399/operate/extension/fab/o;
.implements Lcn/m4399/operate/extension/fab/f$a;
.implements Lcn/m4399/operate/extension/fab/k$b;


# instance fields
.field private b:Lcn/m4399/operate/extension/fab/f;

.field private c:Lcn/m4399/operate/extension/fab/k;

.field private d:Lcn/m4399/operate/extension/fab/d;

.field private e:Lcn/m4399/operate/extension/fab/h;

.field private f:Lcn/m4399/operate/extension/fab/a$d;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Lcn/m4399/operate/extension/fab/r;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcn/m4399/operate/extension/fab/a$a;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcn/m4399/operate/extension/fab/f;

    invoke-direct {v1, v0}, Lcn/m4399/operate/extension/fab/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/m4399/operate/extension/fab/b;->b:Lcn/m4399/operate/extension/fab/f;

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/extension/fab/c;->a(Landroid/content/Context;)Lcn/m4399/operate/extension/fab/c$b;

    move-result-object v1

    iget v2, p1, Lcn/m4399/operate/extension/fab/a$a;->b:I

    .line 7
    invoke-virtual {v1, v2}, Lcn/m4399/operate/extension/fab/c$b;->b(I)Lcn/m4399/operate/extension/fab/c$b;

    move-result-object v1

    iget p1, p1, Lcn/m4399/operate/extension/fab/a$a;->c:I

    .line 8
    invoke-virtual {v1, p1}, Lcn/m4399/operate/extension/fab/c$b;->a(I)Lcn/m4399/operate/extension/fab/c$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/c$b;->a()Lcn/m4399/operate/extension/fab/k;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    .line 10
    new-instance p1, Lcn/m4399/operate/extension/fab/d;

    invoke-direct {p1, v0}, Lcn/m4399/operate/extension/fab/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/b;->d:Lcn/m4399/operate/extension/fab/d;

    .line 11
    new-instance p1, Lcn/m4399/operate/extension/fab/h;

    invoke-direct {p1, v0}, Lcn/m4399/operate/extension/fab/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/b;->e:Lcn/m4399/operate/extension/fab/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcn/m4399/operate/extension/fab/b;->a(ZZ)V

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcn/m4399/operate/extension/fab/k;->f(Z)V

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v1}, Lcn/m4399/operate/extension/fab/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/extension/fab/k;->g(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/k;->f()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->d:Lcn/m4399/operate/extension/fab/d;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/d;->b()V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->e:Lcn/m4399/operate/extension/fab/h;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/h;->m()V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->b:Lcn/m4399/operate/extension/fab/f;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/f;->a()V

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->k:Lcn/m4399/operate/extension/fab/r;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/r;->f()V

    :cond_2
    const/16 v0, 0x82

    .line 13
    invoke-static {v0}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->e:Lcn/m4399/operate/extension/fab/h;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/h;->m()V

    .line 41
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->d:Lcn/m4399/operate/extension/fab/d;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/d;->a()V

    .line 42
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->d:Lcn/m4399/operate/extension/fab/d;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/extension/fab/d;->a(II)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/b;->k:Lcn/m4399/operate/extension/fab/r;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/r;->f()V

    :cond_0
    return-void
.end method

.method a(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcn/m4399/operate/extension/fab/b;->c(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 53
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/b;->i()Landroid/util/Pair;

    move-result-object v1

    .line 54
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 55
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 60
    :cond_2
    iget-object v4, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v4}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v4

    .line 63
    sget-object v5, Lcn/m4399/operate/support/k;->b:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcn/m4399/operate/OperateConfig;->compatNotch()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "SM-G9730"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "ANE-TL00"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "V2199A"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "YAL-AL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 66
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 67
    :cond_4
    div-int/lit8 v5, v4, 0x3

    sub-int v6, v2, v5

    if-le v0, v6, :cond_5

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_5

    sub-int v0, v1, v5

    if-le p1, v0, :cond_5

    add-int/2addr v1, v4

    if-ge p1, v1, :cond_5

    .line 68
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/FabController;->n()V

    :cond_5
    return-void
.end method

.method public a(Lcn/m4399/operate/extension/fab/a$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcn/m4399/operate/extension/fab/b;->a(Lcn/m4399/operate/extension/fab/a$b;Lcn/m4399/operate/extension/fab/a$e;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/extension/fab/a$b;Lcn/m4399/operate/extension/fab/a$e;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->e:Lcn/m4399/operate/extension/fab/h;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/extension/fab/h;->a(Lcn/m4399/operate/extension/fab/a$b;Lcn/m4399/operate/extension/fab/a$e;)V

    .line 16
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/b;->e()V

    return-void
.end method

.method public a(Lcn/m4399/operate/extension/fab/a$d;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/b;->f:Lcn/m4399/operate/extension/fab/a$d;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->d:Lcn/m4399/operate/extension/fab/d;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/d;->c()V

    .line 45
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->d:Lcn/m4399/operate/extension/fab/d;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Lcn/m4399/operate/extension/fab/e;->j()V

    :cond_0
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/m4399/operate/extension/fab/b;->g:J

    goto :goto_1

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcn/m4399/operate/extension/fab/b;->j:Z

    if-eqz p1, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 24
    iget-boolean p2, p0, Lcn/m4399/operate/extension/fab/b;->i:Z

    if-eqz p2, :cond_1

    .line 25
    iget-wide v2, p0, Lcn/m4399/operate/extension/fab/b;->h:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcn/m4399/operate/extension/fab/b;->g:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcn/m4399/operate/extension/fab/b;->h:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/m4399/operate/extension/fab/b;->g:J

    .line 27
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/b;->i:Z

    goto :goto_1

    .line 29
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    .line 31
    :try_start_0
    iget-wide v3, p0, Lcn/m4399/operate/extension/fab/b;->h:J

    add-long/2addr v3, v0

    iget-wide v0, p0, Lcn/m4399/operate/extension/fab/b;->g:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x49

    invoke-static {v0, p2}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    .line 36
    iget-boolean p2, p0, Lcn/m4399/operate/extension/fab/b;->i:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_2

    iget-wide v2, p0, Lcn/m4399/operate/extension/fab/b;->h:J

    cmp-long p2, v2, v0

    if-gtz p2, :cond_2

    const/16 p2, 0x48

    .line 37
    invoke-static {p2}, Lcn/m4399/operate/t4;->a(I)V

    .line 38
    :cond_2
    iput-wide v0, p0, Lcn/m4399/operate/extension/fab/b;->h:J

    .line 39
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/b;->j:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/k;->m()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->b:Lcn/m4399/operate/extension/fab/f;

    invoke-virtual {v0, p0}, Lcn/m4399/operate/extension/fab/f;->a(Lcn/m4399/operate/extension/fab/f$a;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0, p0}, Lcn/m4399/operate/extension/fab/k;->a(Lcn/m4399/operate/extension/fab/k$b;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/k;->j()V

    .line 6
    new-instance v0, Lcn/m4399/operate/extension/fab/r;

    invoke-direct {v0}, Lcn/m4399/operate/extension/fab/r;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/b;->k:Lcn/m4399/operate/extension/fab/r;

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/r;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/b;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/c;->d(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->e:Lcn/m4399/operate/extension/fab/h;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/h;->l()V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->e:Lcn/m4399/operate/extension/fab/h;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/extension/fab/h;->c(II)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/extension/fab/k;->c(II)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->d:Lcn/m4399/operate/extension/fab/d;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/extension/fab/d;->b(II)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/b;->k:Lcn/m4399/operate/extension/fab/r;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/r;->c()V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/k;->e(Z)V

    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v2, v0}, Lcn/m4399/operate/extension/fab/k;->g(Z)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v2, v0}, Lcn/m4399/operate/extension/fab/k;->f(Z)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/b;->k:Lcn/m4399/operate/extension/fab/r;

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/r;->c()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/b;->e:Lcn/m4399/operate/extension/fab/h;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/k;->k()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/k;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v1}, Lcn/m4399/operate/extension/fab/k;->e()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v2}, Lcn/m4399/operate/extension/fab/c;->i()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcn/m4399/operate/extension/fab/b;->e:Lcn/m4399/operate/extension/fab/h;

    invoke-virtual {v3, v0, v1, v2}, Lcn/m4399/operate/extension/fab/h;->a(III)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->f:Lcn/m4399/operate/extension/fab/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/extension/fab/b;->a(ZZ)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->f:Lcn/m4399/operate/extension/fab/a$d;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/a$d;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/FabController;->a(Z)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/k;->g(Z)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method i()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v1}, Lcn/m4399/operate/extension/fab/k;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v2}, Lcn/m4399/operate/extension/fab/k;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->d:Lcn/m4399/operate/extension/fab/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/b;->i:Z

    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/k;->g(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/m4399/operate/extension/fab/b;->d(Z)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/k;->m()V

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/b;->n()V

    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/k;->j()V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->c:Lcn/m4399/operate/extension/fab/k;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/k;->l()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->k:Lcn/m4399/operate/extension/fab/r;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/r;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/b;->e:Lcn/m4399/operate/extension/fab/h;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/b;->j:Z

    return-void
.end method
