.class public Lcn/m4399/operate/aga/anti/c;
.super Ljava/lang/Object;
.source "AntiController.java"

# interfaces
.implements Lcn/m4399/operate/aga/anti/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/aga/anti/c$c;
    }
.end annotation


# static fields
.field private static final k:I = 0x5

.field private static final l:I = 0x3e8


# instance fields
.field private final a:Lcn/m4399/operate/aga/anti/a;

.field private b:Lcn/m4399/operate/aga/anti/h;

.field private c:Lcn/m4399/operate/aga/anti/f;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Lcn/m4399/operate/aga/anti/c$c;

.field private j:Lcn/m4399/operate/aga/anti/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcn/m4399/operate/aga/anti/a;

    invoke-direct {v0}, Lcn/m4399/operate/aga/anti/a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/c;->a:Lcn/m4399/operate/aga/anti/a;

    .line 8
    new-instance v0, Lcn/m4399/operate/aga/anti/c$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/aga/anti/c$a;-><init>(Lcn/m4399/operate/aga/anti/c;)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/c;->d:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->e:I

    .line 15
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->f:I

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->h:I

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/aga/anti/c;)Lcn/m4399/operate/aga/anti/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    return-object p0
.end method

.method static synthetic b(Lcn/m4399/operate/aga/anti/c;)Lcn/m4399/operate/aga/anti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/c;->a:Lcn/m4399/operate/aga/anti/a;

    return-object p0
.end method

.method static synthetic c(Lcn/m4399/operate/aga/anti/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/aga/anti/c;->g:Z

    return p0
.end method

.method static synthetic d(Lcn/m4399/operate/aga/anti/c;)Lcn/m4399/operate/aga/anti/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "start watch"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->j:Lcn/m4399/operate/aga/anti/d;

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/d;->b()V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->a:Lcn/m4399/operate/aga/anti/a;

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/a;->a()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->e:I

    .line 6
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->f:I

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/c;->a:Lcn/m4399/operate/aga/anti/a;

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/aga/anti/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->i:Lcn/m4399/operate/aga/anti/c$c;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lcn/m4399/operate/aga/anti/c$c;->a(Lcn/m4399/operate/aga/anti/c$c;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/m4399/operate/aga/anti/c;->h:I

    return-void
.end method

.method public a(Lcn/m4399/operate/fv/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/fv/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onBubbleShow->=%s"

    .line 48
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p1, Lcn/m4399/operate/fv/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/fv/c;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/fv/e;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/fv/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-boolean v0, p1, Lcn/m4399/operate/fv/e;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ON_FV_STATUS_DIALOG_FIRST_INSTALL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 44
    invoke-static {v0, v2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    const-string v1, "onFVStatusDialogShow->show=%s,dialog=%s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 47
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/fv/e;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/m4399/operate/l0;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-boolean v0, p1, Lcn/m4399/operate/l0;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ON_DIALOG_SHOW_FIRST_INSTALL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 13
    invoke-static {v0, v2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    const-string v1, "onDialogShow->show=%s,dialog=%s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/l0;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/m4399/operate/l0;Ljava/util/Map;Lcn/m4399/operate/n0$a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/m4399/operate/n0$a;",
            "I)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->i:Lcn/m4399/operate/aga/anti/c$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/m4399/operate/aga/anti/c$c;->a(Lcn/m4399/operate/aga/anti/c$c;)V

    .line 35
    :cond_0
    new-instance v0, Lcn/m4399/operate/aga/anti/c$c;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcn/m4399/operate/aga/anti/c$c;-><init>(Lcn/m4399/operate/aga/anti/c;Lcn/m4399/operate/l0;Ljava/util/Map;Lcn/m4399/operate/n0$a;ILcn/m4399/operate/aga/anti/c$a;)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/c;->i:Lcn/m4399/operate/aga/anti/c$c;

    .line 36
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/c;->a:Lcn/m4399/operate/aga/anti/a;

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, v0, p2, p3}, Lcn/m4399/operate/aga/anti/a;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcn/m4399/operate/o0;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/o0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-boolean v0, p1, Lcn/m4399/operate/o0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ON_AUTH_DIALOG_FIRST_INSTALL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 21
    invoke-static {v0, v2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    const-string v1, "onAntiAuthDialogShow->show=%s,dialog=%s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 24
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/o0;Ljava/util/Map;Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/provider/UserModel;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/provider/UserModel;ZZLcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/provider/UserModel;",
            "ZZ",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    new-instance v1, Lcn/m4399/operate/aga/anti/c$b;

    invoke-direct {v1, p0, p1, p4}, Lcn/m4399/operate/aga/anti/c$b;-><init>(Lcn/m4399/operate/aga/anti/c;Lcn/m4399/operate/provider/UserModel;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcn/m4399/operate/aga/anti/f;->a(Lcn/m4399/operate/provider/UserModel;ZZLcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/q0;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/q0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onBubbleShow->=%s"

    .line 5
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lcn/m4399/operate/q0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/q0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/u0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/u0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/u0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/v0;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/v0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-boolean v0, p1, Lcn/m4399/operate/v0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ON_REVIEW_DIALOG_FIRST_INSTALL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 29
    invoke-static {v0, v2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    const-string v1, "onManualCheckDialogShow->show=%s,dialog=%s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 32
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcn/m4399/operate/aga/anti/h;->a(Lcn/m4399/operate/v0;Ljava/util/Map;Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/aga/anti/f;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/aga/anti/h;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcn/m4399/operate/aga/anti/c;->a()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->e:I

    .line 12
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->f:I

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/f;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/aga/anti/c;->g:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    iget-boolean v0, p1, Lcn/m4399/operate/aga/anti/f;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcn/m4399/operate/aga/anti/f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/m4399/operate/aga/anti/c;->e:I

    iget v1, p0, Lcn/m4399/operate/aga/anti/c;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->e:I

    .line 5
    iget v0, p0, Lcn/m4399/operate/aga/anti/c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->f:I

    .line 7
    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/f;->e()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcn/m4399/operate/aga/anti/c;->h:I

    invoke-static {p1, v0}, Lcn/m4399/operate/aga/anti/g;->a(Ljava/lang/String;I)V

    .line 8
    iget p1, p0, Lcn/m4399/operate/aga/anti/c;->f:I

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    iget v0, v0, Lcn/m4399/operate/aga/anti/f;->b:I

    rem-int/2addr p1, v0

    iget v0, p0, Lcn/m4399/operate/aga/anti/c;->h:I

    if-ge p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/aga/anti/c;->a:Lcn/m4399/operate/aga/anti/a;

    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/aga/anti/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/h;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    iput-boolean p1, v0, Lcn/m4399/operate/aga/anti/f;->c:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 4
    iget v0, p0, Lcn/m4399/operate/aga/anti/c;->e:I

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/aga/anti/c;->g()V

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/aga/anti/c;->e(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->f:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->j:Lcn/m4399/operate/aga/anti/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/d;->a()V

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/aga/anti/c;->a()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->e:I

    .line 6
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->f:I

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/f;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "anti destroy"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->j:Lcn/m4399/operate/aga/anti/d;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/d;->a()V

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/aga/anti/c;->h()V

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/aga/anti/c;->a()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->e:I

    .line 8
    iput v0, p0, Lcn/m4399/operate/aga/anti/c;->f:I

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/f;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/aga/anti/h;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/m4399/operate/aga/anti/c;->c(Z)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyy_MM_dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/aga/anti/g;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcn/m4399/operate/aga/anti/g;->a()V

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcn/m4399/operate/aga/anti/g;->b(Ljava/lang/String;I)V

    .line 8
    :cond_0
    new-instance v0, Lcn/m4399/operate/aga/anti/h;

    invoke-direct {v0, p0}, Lcn/m4399/operate/aga/anti/h;-><init>(Lcn/m4399/operate/aga/anti/b;)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/c;->b:Lcn/m4399/operate/aga/anti/h;

    .line 9
    new-instance v0, Lcn/m4399/operate/aga/anti/f;

    invoke-direct {v0, p0}, Lcn/m4399/operate/aga/anti/f;-><init>(Lcn/m4399/operate/aga/anti/b;)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/c;->c:Lcn/m4399/operate/aga/anti/f;

    .line 10
    new-instance v0, Lcn/m4399/operate/aga/anti/d;

    invoke-direct {v0, p0}, Lcn/m4399/operate/aga/anti/d;-><init>(Lcn/m4399/operate/aga/anti/b;)V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/c;->j:Lcn/m4399/operate/aga/anti/d;

    return-void
.end method
