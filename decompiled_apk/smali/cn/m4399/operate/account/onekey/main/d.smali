.class public Lcn/m4399/operate/account/onekey/main/d;
.super Ljava/lang/Object;
.source "LoginContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/onekey/main/d$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcn/m4399/operate/d;

.field private final c:Lcn/m4399/operate/account/onekey/main/b;

.field private final d:Lcn/m4399/operate/account/onekey/main/f;

.field private e:Lcn/m4399/operate/i;

.field private final f:Lcn/m4399/operate/account/onekey/main/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/r5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcn/m4399/operate/account/onekey/main/b;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/main/b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->c:Lcn/m4399/operate/account/onekey/main/b;

    .line 5
    new-instance v0, Lcn/m4399/operate/account/onekey/main/f;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/main/f;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->d:Lcn/m4399/operate/account/onekey/main/f;

    .line 6
    new-instance v0, Lcn/m4399/operate/account/onekey/main/c;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/main/c;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->f:Lcn/m4399/operate/account/onekey/main/c;

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/account/onekey/main/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/main/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/main/d;)Lcn/m4399/operate/account/onekey/main/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/main/d;->d:Lcn/m4399/operate/account/onekey/main/f;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/main/d;Lcn/m4399/operate/i;)Lcn/m4399/operate/i;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/d;->e:Lcn/m4399/operate/i;

    return-object p1
.end method

.method private a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->d:Lcn/m4399/operate/account/onekey/main/f;

    new-instance v1, Lcn/m4399/operate/account/onekey/main/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/account/onekey/main/d$c;-><init>(Lcn/m4399/operate/account/onekey/main/d;Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/account/onekey/main/f;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/account/onekey/main/f$b;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/main/d;Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V

    return-void
.end method

.method public static a(Lcn/m4399/operate/i;JLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, Lcn/m4399/operate/i;->a(JLjava/lang/String;Lcn/m4399/operate/n;)V

    .line 5
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/main/d;->b()V

    const-wide/32 v0, 0x13948

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    const-wide/32 v0, 0x13949

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 8
    iget-object p0, p0, Lcn/m4399/operate/account/onekey/main/d;->c:Lcn/m4399/operate/account/onekey/main/b;

    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/main/b;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "OnLoginFinishedListener invalid, maybe disposed, error code: %s"

    invoke-static {p1, p0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/i;Lcn/m4399/operate/c;Lcn/m4399/operate/h;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "OnLoginFinishedListener invalid, error code: %s"

    invoke-static {p2, p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "m4399_login_error_invalid_negotiation"

    .line 42
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p3, 0x4

    invoke-static {p2, p3, p4, p1}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    return v1

    .line 46
    :cond_1
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p3

    if-nez p3, :cond_2

    const-wide/16 p3, 0x1

    const-string p1, "\'activity invalid: null or is finishing"

    .line 47
    invoke-static {p2, p3, p4, p1}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    return v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/main/d;->g()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "m4399_login_error_not_init"

    .line 52
    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/32 p3, 0x138e7

    invoke-static {p2, p3, p4, p1}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    return v1

    .line 56
    :cond_3
    invoke-virtual {p4}, Lcn/m4399/operate/h;->m()Lcn/m4399/operate/m;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/m;->d()I

    move-result p3

    if-eqz p3, :cond_4

    .line 58
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p3, 0x5

    invoke-static {p2, p3, p4, p1}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    return v1

    :cond_4
    const-string p1, "====== 2.0 Login-Check args: OK ======"

    .line 62
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    return v0
.end method

.method public static d()Lcn/m4399/operate/account/onekey/main/d;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d$e;->a()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.0+70"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->b:Lcn/m4399/operate/d;

    invoke-virtual {v0}, Lcn/m4399/operate/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcn/m4399/operate/i;Lcn/m4399/operate/h;)V
    .locals 1

    .line 27
    new-instance v0, Lcn/m4399/operate/account/onekey/main/i;

    invoke-direct {v0}, Lcn/m4399/operate/account/onekey/main/i;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/m4399/operate/account/onekey/main/d;->b(Landroid/app/Activity;Lcn/m4399/operate/i;Lcn/m4399/operate/c;Lcn/m4399/operate/h;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "======= Account Negotiation: %s"

    .line 28
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->d:Lcn/m4399/operate/account/onekey/main/f;

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/f;->b()Lcn/m4399/operate/account/onekey/main/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/d;->e:Lcn/m4399/operate/i;

    const-string v0, "m4399_login_error_object_dead"

    .line 31
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x186a2

    .line 32
    invoke-static {p1, v1, v2, v0}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/i;JLjava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->d:Lcn/m4399/operate/account/onekey/main/f;

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/f;->b()Lcn/m4399/operate/account/onekey/main/e;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/onekey/main/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/m4399/operate/j;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcn/m4399/operate/account/onekey/main/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m4399_login_error_not_init"

    .line 16
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x138e7

    invoke-interface {p1, v1, v2, v0}, Lcn/m4399/operate/j;->a(JLjava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "OnResultListener invalid, error code: %s"

    invoke-static {v0, p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->c:Lcn/m4399/operate/account/onekey/main/b;

    new-instance v1, Lcn/m4399/operate/account/onekey/main/d$b;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/onekey/main/d$b;-><init>(Lcn/m4399/operate/account/onekey/main/d;Lcn/m4399/operate/j;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/onekey/main/b;->b(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Lcn/m4399/operate/k;Lcn/m4399/operate/d;Lcn/m4399/operate/j;)V
    .locals 3

    .line 11
    iput-object p2, p0, Lcn/m4399/operate/account/onekey/main/d;->b:Lcn/m4399/operate/d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcn/m4399/operate/k;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcn/m4399/operate/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "====== 1.0 Init SDK: %s, %s, %s"

    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/d;->c:Lcn/m4399/operate/account/onekey/main/b;

    new-instance p2, Lcn/m4399/operate/account/onekey/main/d$a;

    invoke-direct {p2, p0, p3}, Lcn/m4399/operate/account/onekey/main/d$a;-><init>(Lcn/m4399/operate/account/onekey/main/d;Lcn/m4399/operate/j;)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/account/onekey/main/b;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->e:Lcn/m4399/operate/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/app/Activity;Lcn/m4399/operate/i;Lcn/m4399/operate/c;Lcn/m4399/operate/h;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/account/onekey/main/d;->a(Landroid/app/Activity;Lcn/m4399/operate/i;Lcn/m4399/operate/c;Lcn/m4399/operate/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->c:Lcn/m4399/operate/account/onekey/main/b;

    new-instance v7, Lcn/m4399/operate/account/onekey/main/d$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/account/onekey/main/d$d;-><init>(Lcn/m4399/operate/account/onekey/main/d;Lcn/m4399/operate/i;Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V

    invoke-virtual {v0, v7}, Lcn/m4399/operate/account/onekey/main/b;->b(Lcn/m4399/operate/support/e;)V

    :cond_0
    return-void
.end method

.method public c()Lcn/m4399/operate/account/onekey/main/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->f:Lcn/m4399/operate/account/onekey/main/c;

    return-object v0
.end method

.method public e()Lcn/m4399/operate/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->d:Lcn/m4399/operate/account/onekey/main/f;

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/f;->b()Lcn/m4399/operate/account/onekey/main/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->d:Lcn/m4399/operate/account/onekey/main/f;

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/f;->b()Lcn/m4399/operate/account/onekey/main/e;

    move-result-object v0

    invoke-interface {v0}, Lcn/m4399/operate/account/onekey/main/e;->b()Lcn/m4399/operate/l;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/m4399/operate/l;

    const-wide/32 v1, 0x138e7

    const-string v3, "UN"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/m4399/operate/l;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->b:Lcn/m4399/operate/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcn/m4399/operate/account/onekey/main/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->d:Lcn/m4399/operate/account/onekey/main/f;

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/f;->b()Lcn/m4399/operate/account/onekey/main/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcn/m4399/operate/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->e:Lcn/m4399/operate/i;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d;->a:Ljava/lang/String;

    return-object v0
.end method
