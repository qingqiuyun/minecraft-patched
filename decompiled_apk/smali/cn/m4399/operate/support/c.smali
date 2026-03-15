.class public Lcn/m4399/operate/support/c;
.super Ljava/lang/Object;
.source "AlContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/c$b;,
        Lcn/m4399/operate/support/c$c;,
        Lcn/m4399/operate/support/c$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x5

.field private static final c:I = 0xc

.field static d:Landroid/content/Context;

.field private static e:Lcn/m4399/operate/support/c$b;

.field private static f:Lcn/m4399/operate/support/c$d;

.field private static g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 14
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    iget v0, v0, Lcn/m4399/operate/support/c$b;->l:I

    return v0
.end method

.method public static a(I)Landroid/view/View;
    .locals 2

    .line 15
    sget-object v0, Lcn/m4399/operate/support/c;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcn/m4399/operate/support/c$b;)V
    .locals 2

    .line 2
    sget-object v0, Lcn/m4399/operate/support/c;->e:Lcn/m4399/operate/support/c$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/m4399/operate/support/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "%s"

    .line 4
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sput-object p0, Lcn/m4399/operate/support/c;->e:Lcn/m4399/operate/support/c$b;

    .line 7
    iget-boolean v0, p0, Lcn/m4399/operate/support/c$b;->k:Z

    invoke-static {v0}, Lcn/m4399/operate/support/f;->a(Z)V

    .line 8
    sget-object v0, Lcn/m4399/operate/support/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcn/m4399/operate/support/network/d;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lcn/m4399/operate/support/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcn/m4399/operate/f5;->a(Landroid/content/Context;)V

    .line 11
    iget-boolean p0, p0, Lcn/m4399/operate/support/c$b;->i:Z

    if-eqz p0, :cond_1

    .line 12
    invoke-static {}, Lcn/m4399/operate/b5;->b()V

    :cond_1
    return-void
.end method

.method public static a(Lcn/m4399/operate/support/c$d;)V
    .locals 0

    .line 13
    sput-object p0, Lcn/m4399/operate/support/c;->f:Lcn/m4399/operate/support/c$d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/m4399/operate/support/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/support/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/support/c;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/support/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lcn/m4399/operate/support/c;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static d()Lcn/m4399/operate/support/network/e;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/network/e;->a()Lcn/m4399/operate/support/network/e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/support/c;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/support/c;->e:Lcn/m4399/operate/support/c$b;

    iget-object v0, v0, Lcn/m4399/operate/support/c$b;->f:Ljava/lang/String;

    const-string v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Lcn/m4399/operate/support/c$b;
    .locals 2

    .line 1
    sget-object v0, Lcn/m4399/operate/support/c;->e:Lcn/m4399/operate/support/c$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/support/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/c$b;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private static h()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    const/16 v1, 0xc

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static i()Lcn/m4399/operate/support/c$d;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/support/c;->f:Lcn/m4399/operate/support/c$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/support/c$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/c$a;-><init>()V

    sput-object v0, Lcn/m4399/operate/support/c;->f:Lcn/m4399/operate/support/c$d;

    .line 19
    :cond_0
    sget-object v0, Lcn/m4399/operate/support/c;->f:Lcn/m4399/operate/support/c$d;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0+37"

    return-object v0
.end method
