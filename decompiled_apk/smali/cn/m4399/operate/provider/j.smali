.class Lcn/m4399/operate/provider/j;
.super Ljava/lang/Object;
.source "UdidProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/provider/j$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "UdidProvider.KEY_LOCAL_UDID"

.field private static final d:Ljava/lang/String; = "com.m4399.gamecenter.aidl.channel.service"

.field private static final e:Ljava/lang/String; = ""

.field private static final f:Ljava/lang/String; = "1000"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/m4399/operate/provider/j$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/provider/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 8
    iput-object v1, p0, Lcn/m4399/operate/provider/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "1000"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iput-object v1, p0, Lcn/m4399/operate/provider/j;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Lcn/m4399/operate/provider/j;->a:Ljava/lang/String;

    const-string v0, "UdidProvider.KEY_LOCAL_UDID"

    .line 13
    invoke-static {v0, p1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/provider/j;->b:Lcn/m4399/operate/provider/j$b;

    if-eqz p1, :cond_2

    .line 18
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/provider/j;->b:Lcn/m4399/operate/provider/j$b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcn/m4399/operate/provider/j;->b:Lcn/m4399/operate/provider/j$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unbind udid service failed: %s"

    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c()V
    .locals 7

    const-string v0, "Setup udid service failed: %s"

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    iput-object v2, p0, Lcn/m4399/operate/provider/j;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcn/m4399/operate/provider/j$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcn/m4399/operate/provider/j$b;-><init>(Lcn/m4399/operate/provider/j;Lcn/m4399/operate/provider/j$a;)V

    iput-object v1, p0, Lcn/m4399/operate/provider/j;->b:Lcn/m4399/operate/provider/j$b;

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.m4399.gamecenter.aidl.channel.service"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.m4399.gamecenter"

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 10
    :try_start_0
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcn/m4399/operate/provider/j;->b:Lcn/m4399/operate/provider/j$b;

    invoke-virtual {v5, v1, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "bind service failed"

    aput-object v5, v1, v3

    .line 12
    invoke-static {v0, v1}, Lcn/m4399/operate/support/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-object v2, p0, Lcn/m4399/operate/provider/j;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcn/m4399/operate/support/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-object v2, p0, Lcn/m4399/operate/provider/j;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "UdidProvider.KEY_LOCAL_UDID"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/provider/j;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcn/m4399/operate/provider/j;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1000"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/provider/j;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/provider/j;->a:Ljava/lang/String;

    const-string v0, "UdidProvider.KEY_LOCAL_UDID"

    .line 7
    invoke-static {v0, p1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
