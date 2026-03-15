.class public Lcn/m4399/operate/extension/index/a;
.super Ljava/lang/Object;
.source "NetworkChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/index/a$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcn/m4399/operate/extension/index/a$b;

.field private static c:Ljava/lang/String;

.field private static final d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/extension/index/a$a;

    invoke-direct {v0}, Lcn/m4399/operate/extension/index/a$a;-><init>()V

    sput-object v0, Lcn/m4399/operate/extension/index/a;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/extension/index/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcn/m4399/operate/extension/index/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 7
    :try_start_0
    sget-boolean v0, Lcn/m4399/operate/extension/index/a;->a:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcn/m4399/operate/extension/index/a;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/m4399/operate/extension/index/a$b;)V
    .locals 1

    .line 3
    sput-object p1, Lcn/m4399/operate/extension/index/a;->b:Lcn/m4399/operate/extension/index/a$b;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcn/m4399/operate/extension/index/a;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcn/m4399/operate/extension/index/a;->a:Z

    return-void
.end method

.method static synthetic b()Lcn/m4399/operate/extension/index/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/extension/index/a;->b:Lcn/m4399/operate/extension/index/a$b;

    return-object v0
.end method
