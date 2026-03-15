.class public Lcn/m4399/operate/j0;
.super Ljava/lang/Object;
.source "GameBoxDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/j0$b;
    }
.end annotation


# static fields
.field private static a:Lcn/m4399/operate/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/m4399/operate/g0;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/j0;->a:Lcn/m4399/operate/g0;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/e5;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    sget-object v0, Lcn/m4399/operate/j0;->a:Lcn/m4399/operate/g0;

    iget-object v0, v0, Lcn/m4399/operate/g0;->r:Lcn/m4399/operate/g0$a;

    iput-object p3, v0, Lcn/m4399/operate/g0$a;->b:Ljava/lang/String;

    .line 11
    new-instance p3, Lcn/m4399/operate/j0$a;

    invoke-direct {p3, p0, p4, p1}, Lcn/m4399/operate/j0$a;-><init>(Lcn/m4399/operate/j0;ZLandroid/app/Activity;)V

    .line 36
    invoke-virtual {p2}, Lcn/m4399/operate/e5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/m4399/operate/f5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcn/m4399/operate/g0;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/j0;->a:Lcn/m4399/operate/g0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    .line 5
    sget-object v0, Lcn/m4399/operate/j0;->a:Lcn/m4399/operate/g0;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lcn/m4399/operate/g0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/m4399/operate/f5;->a(Ljava/lang/String;)Lcn/m4399/operate/e5;

    move-result-object v0

    const-string v1, "com.m4399.gamecenter"

    .line 8
    invoke-virtual {v0, v1}, Lcn/m4399/operate/e5;->b(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Lcn/m4399/operate/e5;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    .line 4
    sget-object v0, Lcn/m4399/operate/j0;->a:Lcn/m4399/operate/g0;

    iget-object v0, v0, Lcn/m4399/operate/g0;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/g0;

    invoke-direct {v0}, Lcn/m4399/operate/g0;-><init>()V

    sput-object v0, Lcn/m4399/operate/j0;->a:Lcn/m4399/operate/g0;

    .line 3
    invoke-virtual {v0, p1}, Lcn/m4399/operate/g0;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    sget-object v0, Lcn/m4399/operate/j0;->a:Lcn/m4399/operate/g0;

    iget-object v0, v0, Lcn/m4399/operate/g0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/j0$b;-><init>(Lcn/m4399/operate/j0;Lcn/m4399/operate/j0$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcn/m4399/operate/j0;->a:Lcn/m4399/operate/g0;

    iget-object v3, v3, Lcn/m4399/operate/g0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
