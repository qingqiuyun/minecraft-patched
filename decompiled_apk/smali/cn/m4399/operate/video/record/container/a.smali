.class public Lcn/m4399/operate/video/record/container/a;
.super Ljava/lang/Object;
.source "ApiRecordImpl.java"


# static fields
.field public static final f:I = 0x3

.field public static final g:I = 0x1

.field public static final h:I = 0x4

.field static final i:I = 0x2

.field private static final j:Lcn/m4399/operate/video/record/container/a;


# instance fields
.field public final a:Lcn/m4399/operate/video/record/storage/b;

.field private final b:Landroid/os/Handler;

.field c:I

.field private d:Lcn/m4399/operate/support/component/a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/video/record/container/a;

    invoke-direct {v0}, Lcn/m4399/operate/video/record/container/a;-><init>()V

    sput-object v0, Lcn/m4399/operate/video/record/container/a;->j:Lcn/m4399/operate/video/record/container/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/m4399/operate/video/record/container/a;->b:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcn/m4399/operate/video/record/storage/b;

    invoke-direct {v0}, Lcn/m4399/operate/video/record/storage/b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcn/m4399/operate/video/record/container/a;->c:I

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 33
    new-instance v0, Lcn/m4399/operate/video/record/container/a$e;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/video/record/container/a$e;-><init>(Lcn/m4399/operate/video/record/container/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/m4399/operate/video/record/container/a;->d:Lcn/m4399/operate/support/component/a;

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a;->d:Lcn/m4399/operate/support/component/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/a;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 9

    .line 74
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/storage/b;->a()Ljava/lang/String;

    move-result-object v8

    .line 75
    new-instance v0, Lcn/m4399/operate/video/record/container/a$f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcn/m4399/operate/video/record/container/a$f;-><init>(Lcn/m4399/operate/video/record/container/a;Ljava/lang/String;JJLjava/lang/String;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1, p2}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/video/record/container/a;->e:Z

    return p0
.end method

.method public static b()Lcn/m4399/operate/video/record/container/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/video/record/container/a;->j:Lcn/m4399/operate/video/record/container/a;

    return-object v0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    .line 2
    new-instance v0, Lcn/m4399/operate/video/record/container/a$c;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/video/record/container/a$c;-><init>(Lcn/m4399/operate/video/record/container/a;Landroid/app/Activity;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lcn/m4399/operate/video/record/container/a;->c:I

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/m4399/operate/video/record/container/RecordService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RecordService.KEY_ACTION"

    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-static {p1, v0}, Lcn/m4399/operate/video/record/container/RecordService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    new-instance p1, Lcn/m4399/operate/video/record/container/a$d;

    invoke-direct {p1, p0, p2}, Lcn/m4399/operate/video/record/container/a$d;-><init>(Lcn/m4399/operate/video/record/container/a;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/video/record/storage/b;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/m4399/operate/k5;->e(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget p2, p0, Lcn/m4399/operate/video/record/container/a;->c:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 22
    iget-object p2, p0, Lcn/m4399/operate/video/record/container/a;->d:Lcn/m4399/operate/support/component/a;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a;->d:Lcn/m4399/operate/support/component/a;

    invoke-virtual {p2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcn/m4399/operate/video/record/container/a;->d:Lcn/m4399/operate/support/component/a;

    .line 26
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/m4399/operate/video/record/container/RecordService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;ZZ)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/container/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 10
    iput v0, p0, Lcn/m4399/operate/video/record/container/a;->c:I

    .line 11
    :cond_1
    iget p3, p0, Lcn/m4399/operate/video/record/container/a;->c:I

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 12
    :cond_2
    iput-boolean p2, p0, Lcn/m4399/operate/video/record/container/a;->e:Z

    .line 13
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcn/m4399/operate/component/OperateActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "m4399.Operate.Theme.Activity.Translucent"

    .line 14
    invoke-static {p3}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result p3

    const-string v0, "AbsActivity.KEY_ACTIVITY_THEME"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    const-class p3, Lcn/m4399/operate/video/record/container/PermissionFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AbsActivity.KEY_ENTRY_FRAGMENT"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object p2, p0, Lcn/m4399/operate/video/record/container/a;->d:Lcn/m4399/operate/support/component/a;

    if-nez p2, :cond_3

    .line 18
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/video/record/storage/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/video/record/container/b;->b(Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 2
    iget v0, p0, Lcn/m4399/operate/video/record/container/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/container/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/record/storage/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcn/m4399/operate/video/record/container/a$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/video/record/container/a$b;-><init>(Lcn/m4399/operate/video/record/container/a;Landroid/app/Activity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;Z)V

    :goto_0
    const-string p1, "m4399_record_suspension_interrupt_save"

    .line 15
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 17
    :cond_1
    invoke-static {}, Lcn/m4399/operate/video/record/sus/e;->f()Lcn/m4399/operate/video/record/sus/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/video/record/sus/e;->b()V

    return-void
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/m4399/operate/video/record/container/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .line 2
    new-instance v0, Lcn/m4399/operate/s5;

    invoke-direct {v0}, Lcn/m4399/operate/s5;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v1}, Lcn/m4399/operate/video/record/storage/b;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/video/record/container/a$a;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/video/record/container/a$a;-><init>(Lcn/m4399/operate/video/record/container/a;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcn/m4399/operate/s5;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    sget v0, Lcn/m4399/operate/support/k;->d:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/sus/e;->f()Lcn/m4399/operate/video/record/sus/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/record/sus/e;->b(Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/m4399/operate/video/record/container/RecordService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "RecordService.KEY_ACTION"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p1, v0}, Lcn/m4399/operate/video/record/container/RecordService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {p1, v0}, Lcn/m4399/operate/video/record/container/RecordService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
