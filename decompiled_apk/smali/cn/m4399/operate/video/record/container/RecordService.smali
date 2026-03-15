.class public Lcn/m4399/operate/video/record/container/RecordService;
.super Landroid/app/Service;
.source "RecordService.java"


# static fields
.field static final g:Ljava/lang/String; = "RecordService.KEY_ACTION"

.field static final h:I = 0x1

.field static final i:I = 0x2

.field static final j:I = 0x3

.field static final k:I = 0x4

.field private static final l:Ljava/lang/String; = "RecordService.KEY_PERMISSION_CODE"

.field private static final m:Ljava/lang/String; = "RecordService.KEY_PERMISSION_DATA"

.field private static n:I


# instance fields
.field private b:Lcn/m4399/operate/video/record/container/d;

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/media/projection/MediaProjection;

.field private e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Lcn/m4399/operate/video/record/container/a;
    .locals 1

    .line 62
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/RecordService;)Lcn/m4399/operate/video/record/container/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/record/container/RecordService;->b:Lcn/m4399/operate/video/record/container/d;

    return-object p0
.end method

.method static a(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/m4399/operate/video/record/container/RecordService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RecordService.KEY_PERMISSION_CODE"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "RecordService.KEY_PERMISSION_DATA"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "RecordService.KEY_ACTION"

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v0}, Lcn/m4399/operate/video/record/container/RecordService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 38
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_dialog_width_medium"

    .line 39
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_insufficient_storage_space_dialog"

    .line 40
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_record_insufficient_storage_space_positive_continue"

    .line 42
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/video/record/container/RecordService$d;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/container/RecordService$d;-><init>(Lcn/m4399/operate/video/record/container/RecordService;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 48
    new-instance v1, Lcn/m4399/operate/video/record/container/RecordService$e;

    invoke-direct {v1, p0, p1, v0, p2}, Lcn/m4399/operate/video/record/container/RecordService$e;-><init>(Lcn/m4399/operate/video/record/container/RecordService;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private a(Lcn/m4399/operate/s5;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/s5;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcn/m4399/operate/video/record/container/RecordService;->a()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/storage/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/s5;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/RecordService;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/video/record/container/RecordService;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/RecordService;Lcn/m4399/operate/s5;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/video/record/container/RecordService;->a(Lcn/m4399/operate/s5;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .line 15
    invoke-direct {p0}, Lcn/m4399/operate/video/record/container/RecordService;->b()V

    .line 17
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/RecordService;->b(Landroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    :try_start_0
    new-instance v0, Lcn/m4399/operate/video/record/container/d;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/video/record/container/d;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcn/m4399/operate/video/record/container/RecordService;->a()Lcn/m4399/operate/video/record/container/a;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/m4399/operate/video/record/storage/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/record/container/d;->a(Ljava/lang/String;)Lcn/m4399/operate/video/record/container/d;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcn/m4399/operate/video/record/container/d;->a(Landroid/media/projection/MediaProjection;)Lcn/m4399/operate/video/record/container/d;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService;->b:Lcn/m4399/operate/video/record/container/d;

    .line 23
    iget-object p1, p1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    new-instance v0, Lcn/m4399/operate/video/record/container/RecordService$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/video/record/container/RecordService$b;-><init>(Lcn/m4399/operate/video/record/container/RecordService;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/container/RecordService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/video/record/container/RecordService;->f:Z

    return p1
.end method

.method private b(Landroid/content/Intent;)Landroid/media/projection/MediaProjection;
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->d:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_0

    const-string v0, "RecordService.KEY_PERMISSION_DATA"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, -0x1

    const-string v2, "RecordService.KEY_PERMISSION_CODE"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "media_projection"

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService;->d:Landroid/media/projection/MediaProjection;

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/RecordService;->d:Landroid/media/projection/MediaProjection;

    return-object p1
.end method

.method static synthetic b(Lcn/m4399/operate/video/record/container/RecordService;)Lcn/m4399/operate/video/record/container/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/record/container/RecordService;->a()Lcn/m4399/operate/video/record/container/a;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->c:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    const-string v0, "notification"

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->c:Landroid/app/NotificationManager;

    const-string v0, "m4399_record_ntf_title_fallback"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 17
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2327

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x112f

    sput v1, Lcn/m4399/operate/video/record/container/RecordService;->n:I

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 23
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "m4399_ope_share_gamebox_icon"

    .line 24
    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "m4399_record_ntf_content"

    .line 26
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 28
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 30
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 33
    :cond_0
    sget v0, Lcn/m4399/operate/video/record/container/RecordService;->n:I

    invoke-virtual {p0, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/video/record/container/RecordService;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/record/container/RecordService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->b:Lcn/m4399/operate/video/record/container/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcn/m4399/operate/video/record/container/d;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/video/record/container/d;->a()V

    .line 4
    iput-object v1, p0, Lcn/m4399/operate/video/record/container/RecordService;->b:Lcn/m4399/operate/video/record/container/d;

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->d:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 6
    iput-object v1, p0, Lcn/m4399/operate/video/record/container/RecordService;->d:Landroid/media/projection/MediaProjection;

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 8
    invoke-static {v2}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcn/m4399/operate/video/record/container/RecordService;->a()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcn/m4399/operate/video/record/storage/b;->a(Ljava/lang/String;I)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->f:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcn/m4399/operate/video/record/container/RecordService;->a()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    new-instance v3, Lcn/m4399/operate/video/record/container/RecordService$c;

    invoke-direct {v3, p0, v2}, Lcn/m4399/operate/video/record/container/RecordService$c;-><init>(Lcn/m4399/operate/video/record/container/RecordService;Ljava/lang/String;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v3, v4, v5}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 23
    sget v2, Lcn/m4399/operate/video/record/container/RecordService;->n:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    iput-object v1, p0, Lcn/m4399/operate/video/record/container/RecordService;->c:Landroid/app/NotificationManager;

    .line 28
    :cond_2
    invoke-direct {p0}, Lcn/m4399/operate/video/record/container/RecordService;->a()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcn/m4399/operate/video/record/container/a;->c:I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    const-string v1, "RecordService.KEY_ACTION"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/container/RecordService;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 4
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v3, p0, Lcn/m4399/operate/video/record/container/RecordService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/video/record/container/RecordService;->a()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    iput v1, v0, Lcn/m4399/operate/video/record/container/a;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Lcn/m4399/operate/s5;

    invoke-direct {v0}, Lcn/m4399/operate/s5;-><init>()V

    .line 10
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0}, Lcn/m4399/operate/video/record/container/RecordService;->a()Lcn/m4399/operate/video/record/container/a;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    invoke-virtual {v2}, Lcn/m4399/operate/video/record/storage/b;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/video/record/container/RecordService$a;

    invoke-direct {v3, p0, v0}, Lcn/m4399/operate/video/record/container/RecordService$a;-><init>(Lcn/m4399/operate/video/record/container/RecordService;Lcn/m4399/operate/s5;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/m4399/operate/s5;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 45
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->b:Lcn/m4399/operate/video/record/container/d;

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/d;->e:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 46
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->b:Lcn/m4399/operate/video/record/container/d;

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 47
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 53
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->b:Lcn/m4399/operate/video/record/container/d;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lcn/m4399/operate/video/record/container/d;->a()V

    .line 55
    iput-object v2, p0, Lcn/m4399/operate/video/record/container/RecordService;->b:Lcn/m4399/operate/video/record/container/d;

    .line 56
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->d:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 57
    iput-object v2, p0, Lcn/m4399/operate/video/record/container/RecordService;->d:Landroid/media/projection/MediaProjection;

    .line 58
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/RecordService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 63
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
