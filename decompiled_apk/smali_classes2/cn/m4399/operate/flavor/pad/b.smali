.class Lcn/m4399/operate/flavor/pad/b;
.super Ljava/lang/Object;
.source "UploadTime.java"


# static fields
.field private static final c:I = 0x6


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/flavor/pad/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/flavor/pad/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    .line 8
    invoke-static {}, Lcn/m4399/operate/support/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/flavor/pad/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcn/m4399/operate/flavor/pad/b;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/flavor/pad/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/flavor/pad/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/flavor/pad/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/flavor/pad/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/flavor/pad/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/flavor/pad/b$a;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/flavor/pad/b$a;-><init>(Lcn/m4399/operate/flavor/pad/b;Landroid/content/Context;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x6

    const-wide/16 v5, 0x6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/flavor/pad/b;->a:Ljava/lang/String;

    return-void
.end method
