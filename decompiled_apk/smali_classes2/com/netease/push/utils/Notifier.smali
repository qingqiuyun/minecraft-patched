.class public Lcom/netease/push/utils/Notifier;
.super Ljava/lang/Object;
.source "Notifier.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final random:Ljava/util/Random;


# instance fields
.field private appInfo:Lcom/netease/push/utils/AppInfo;

.field private bmp:Landroid/graphics/Bitmap;

.field private bmpUrl:Ljava/lang/String;

.field private contentIntent:Landroid/app/PendingIntent;

.field private context:Landroid/content/Context;

.field private isAndroidO:Z

.field private notificationManager:Landroid/app/NotificationManager;

.field private notifyMessage:Lcom/netease/push/utils/NotifyMessageImpl;

.field private notifyid:I

.field private smallbmp:Landroid/graphics/Bitmap;

.field private smallbmpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NGPush_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/netease/push/utils/Notifier;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/netease/push/utils/Notifier;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/netease/push/utils/Notifier;->bmp:Landroid/graphics/Bitmap;

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lcom/netease/push/utils/Notifier;->bmpUrl:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/netease/push/utils/Notifier;->smallbmp:Landroid/graphics/Bitmap;

    .line 54
    iput-object v1, p0, Lcom/netease/push/utils/Notifier;->smallbmpUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/netease/push/utils/Notifier;->isAndroidO:Z

    .line 67
    iput-object p1, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    const-string v0, "notification"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/netease/push/utils/Notifier;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/push/utils/Notifier;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/push/utils/Notifier;->bmpUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/push/utils/Notifier;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/push/utils/Notifier;->sendBigImageNotifyAndroidO(Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/netease/push/utils/Notifier;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/push/utils/Notifier;->sendNotificationAndroidO(Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/netease/push/utils/Notifier;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/push/utils/Notifier;->sendBigImageNotify(Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/netease/push/utils/Notifier;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/push/utils/Notifier;->sendNotification(Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/push/utils/Notifier;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/push/utils/Notifier;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netease/push/utils/Notifier;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/netease/push/utils/Notifier;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$300(Lcom/netease/push/utils/Notifier;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/push/utils/Notifier;->smallbmpUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/push/utils/Notifier;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/push/utils/Notifier;->smallbmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$402(Lcom/netease/push/utils/Notifier;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/netease/push/utils/Notifier;->smallbmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$500(Lcom/netease/push/utils/Notifier;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/netease/push/utils/Notifier;->isAndroidO:Z

    return p0
.end method

.method static synthetic access$600(Lcom/netease/push/utils/Notifier;)Lcom/netease/push/utils/NotifyMessageImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/push/utils/Notifier;->notifyMessage:Lcom/netease/push/utils/NotifyMessageImpl;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/push/utils/Notifier;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/netease/push/utils/Notifier;->notifyid:I

    return p0
.end method

.method static synthetic access$800(Lcom/netease/push/utils/Notifier;)Landroid/app/PendingIntent;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/push/utils/Notifier;->contentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/push/utils/Notifier;)Lcom/netease/push/utils/AppInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/push/utils/Notifier;->appInfo:Lcom/netease/push/utils/AppInfo;

    return-object p0
.end method

.method private createChannelId(Ljava/lang/String;Lcom/netease/push/utils/NotifyMessageImpl;Lcom/netease/push/utils/AppInfo;)Landroid/app/NotificationChannel;
    .locals 4

    .line 231
    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/netease/push/utils/Notifier;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 235
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getChannelName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 236
    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 238
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 240
    iget-boolean p1, p3, Lcom/netease/push/utils/AppInfo;->mbEnableSound:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw"

    invoke-virtual {p1, p2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 245
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 248
    :cond_0
    iget-boolean p1, p3, Lcom/netease/push/utils/AppInfo;->mbEnableLight:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 249
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/netease/push/utils/Notifier;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v0
.end method

.method private patchPlaceholder()V
    .locals 2

    .line 63
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    const-class v1, Lcom/netease/ntunisdk/base/PatchPlaceholder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendBigImageNotify(Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V
    .locals 7

    .line 454
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    const-string v1, "sendBigImageNotify"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 457
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 459
    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 460
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 461
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 462
    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->smallbmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 463
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 465
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getIcon()I

    move-result v1

    if-lez v1, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 470
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 471
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 473
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 474
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    .line 476
    iget-boolean v2, p4, Lcom/netease/push/utils/AppInfo;->mbEnableSound:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 477
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 478
    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-virtual {v2, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 481
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 489
    :cond_3
    :goto_1
    iget-boolean v2, p4, Lcom/netease/push/utils/AppInfo;->mbEnableVibrate:Z

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x2

    .line 492
    :cond_4
    iget-boolean p4, p4, Lcom/netease/push/utils/AppInfo;->mbEnableLight:Z

    if-eqz p4, :cond_5

    or-int/lit8 v1, v1, 0x4

    .line 495
    :cond_5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 496
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 497
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 499
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 501
    iget-object p1, p0, Lcom/netease/push/utils/Notifier;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private sendBigImageNotifyAndroidO(Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V
    .locals 6

    .line 393
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    const-string v1, "sendBigImageNotifyAndroidO"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getChannelId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_unisdk_ngpush_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 401
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 402
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 403
    sget-object v2, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smallbmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/push/utils/Notifier;->smallbmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->smallbmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 405
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 407
    :cond_1
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 408
    iget-object v4, p0, Lcom/netease/push/utils/Notifier;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 409
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 410
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 414
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 416
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getIcon()I

    move-result v2

    if-lez v2, :cond_2

    .line 417
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 419
    :cond_2
    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 421
    :goto_0
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 424
    invoke-direct {p0, v0, p1, p4}, Lcom/netease/push/utils/Notifier;->createChannelId(Ljava/lang/String;Lcom/netease/push/utils/NotifyMessageImpl;Lcom/netease/push/utils/AppInfo;)Landroid/app/NotificationChannel;

    move-result-object p3

    .line 425
    invoke-virtual {p3, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 426
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 p3, 0x0

    .line 429
    iget-boolean v0, p4, Lcom/netease/push/utils/AppInfo;->mbEnableSound:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x1

    .line 433
    :cond_3
    iget-boolean v0, p4, Lcom/netease/push/utils/AppInfo;->mbEnableSound:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "raw"

    invoke-virtual {v0, p1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    or-int/lit8 p3, p3, 0x1

    .line 440
    :cond_4
    iget-boolean p1, p4, Lcom/netease/push/utils/AppInfo;->mbEnableVibrate:Z

    if-eqz p1, :cond_5

    or-int/lit8 p3, p3, 0x2

    .line 443
    :cond_5
    iget-boolean p1, p4, Lcom/netease/push/utils/AppInfo;->mbEnableLight:Z

    if-eqz p1, :cond_6

    or-int/lit8 p3, p3, 0x4

    .line 446
    :cond_6
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 447
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 450
    iget-object p1, p0, Lcom/netease/push/utils/Notifier;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private sendNotification(Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V
    .locals 7

    .line 259
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    const-string v1, "sendNotification"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getIcon()I

    move-result v1

    if-lez v1, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 267
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/netease/push/utils/Notifier;->smallbmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 271
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 284
    :cond_2
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 285
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    .line 287
    iget-boolean v2, p4, Lcom/netease/push/utils/AppInfo;->mbEnableSound:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 288
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 289
    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-virtual {v2, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 300
    :cond_4
    :goto_1
    iget-boolean v2, p4, Lcom/netease/push/utils/AppInfo;->mbEnableVibrate:Z

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 303
    :cond_5
    iget-boolean p4, p4, Lcom/netease/push/utils/AppInfo;->mbEnableLight:Z

    if-eqz p4, :cond_6

    or-int/lit8 v1, v1, 0x4

    .line 306
    :cond_6
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 307
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 308
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 309
    new-instance p4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 310
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 311
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 326
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 328
    iget-object p1, p0, Lcom/netease/push/utils/Notifier;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private sendNotificationAndroidO(Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V
    .locals 6

    .line 333
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getChannelId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_unisdk_ngpush_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 340
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 341
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 348
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 349
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 350
    sget-object v2, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smallbmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/push/utils/Notifier;->smallbmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->smallbmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 352
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 354
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getIcon()I

    move-result v2

    if-lez v2, :cond_2

    .line 355
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 357
    :cond_2
    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 359
    :goto_0
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 362
    invoke-direct {p0, v0, p1, p4}, Lcom/netease/push/utils/Notifier;->createChannelId(Ljava/lang/String;Lcom/netease/push/utils/NotifyMessageImpl;Lcom/netease/push/utils/AppInfo;)Landroid/app/NotificationChannel;

    move-result-object p3

    .line 363
    invoke-virtual {p3, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 364
    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 p3, 0x0

    .line 367
    iget-boolean v0, p4, Lcom/netease/push/utils/AppInfo;->mbEnableSound:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x1

    .line 371
    :cond_3
    iget-boolean v0, p4, Lcom/netease/push/utils/AppInfo;->mbEnableSound:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSound()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "raw"

    invoke-virtual {v0, p1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    or-int/lit8 p3, p3, 0x1

    .line 378
    :cond_4
    iget-boolean p1, p4, Lcom/netease/push/utils/AppInfo;->mbEnableVibrate:Z

    if-eqz p1, :cond_5

    or-int/lit8 p3, p3, 0x2

    .line 381
    :cond_5
    iget-boolean p1, p4, Lcom/netease/push/utils/AppInfo;->mbEnableLight:Z

    if-eqz p1, :cond_6

    or-int/lit8 p3, p3, 0x4

    .line 384
    :cond_6
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 385
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 388
    iget-object p1, p0, Lcom/netease/push/utils/Notifier;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;Ljava/lang/String;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;Z)V
    .locals 2

    .line 505
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    const-string v1, "getBitmap"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iput-object p1, p0, Lcom/netease/push/utils/Notifier;->bmpUrl:Ljava/lang/String;

    .line 507
    iput-object p2, p0, Lcom/netease/push/utils/Notifier;->smallbmpUrl:Ljava/lang/String;

    .line 508
    iput-object p3, p0, Lcom/netease/push/utils/Notifier;->notifyMessage:Lcom/netease/push/utils/NotifyMessageImpl;

    .line 509
    iput p4, p0, Lcom/netease/push/utils/Notifier;->notifyid:I

    .line 510
    iput-object p5, p0, Lcom/netease/push/utils/Notifier;->contentIntent:Landroid/app/PendingIntent;

    .line 511
    iput-object p6, p0, Lcom/netease/push/utils/Notifier;->appInfo:Lcom/netease/push/utils/AppInfo;

    .line 512
    iput-boolean p7, p0, Lcom/netease/push/utils/Notifier;->isAndroidO:Z

    .line 513
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/netease/push/utils/Notifier$1;

    invoke-direct {p2, p0}, Lcom/netease/push/utils/Notifier$1;-><init>(Lcom/netease/push/utils/Notifier;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 565
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public notify(Lcom/netease/push/utils/NotifyMessageImpl;Lcom/netease/push/utils/AppInfo;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    .line 72
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    const-string v1, "notify"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    if-nez v7, :cond_0

    goto/16 :goto_9

    .line 78
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNotifyid()I

    move-result v0

    .line 79
    sget-object v1, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyid1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    neg-int v0, v0

    :cond_1
    move v5, v0

    .line 83
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyid2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActionType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getActionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, ""

    .line 88
    :try_start_0
    iget-object v0, v9, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v7, Lcom/netease/push/utils/AppInfo;->mPackageName:Ljava/lang/String;

    const/16 v6, 0x80

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 90
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "NotifyActivityName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNotifyActivityName()Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "New intent:"

    const-string v8, "ngpush"

    const-string v10, "plan_id"

    const-string v11, "push_id"

    const-string v12, "passJsonString"

    const-string v13, "reqid"

    const-string v14, "notify_id"

    const-string v15, "ext"

    const-string v6, "msg"

    move-object/from16 v16, v1

    const-string v1, "title"

    const-string v4, "service_type"

    if-eqz v0, :cond_c

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getActionType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "onNewIntent intent:"

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, v9, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v7, Lcom/netease/push/utils/AppInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x24000000

    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getReqid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPassJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPush_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPlan_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNgpushJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNgpushJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_4
    sget-object v1, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 119
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getActionType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v2

    const-string v2, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getActionType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 135
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getActionType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getActionParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 138
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const/high16 v0, 0x24000000

    .line 140
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {v2, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getReqid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPassJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPush_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPlan_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNgpushJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNgpushJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :cond_7
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    .line 157
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_5

    .line 161
    :cond_8
    iget-object v0, v9, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object/from16 v7, p2

    iget-object v2, v7, Lcom/netease/push/utils/AppInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x24000000

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getReqid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPassJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPush_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPlan_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNgpushJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNgpushJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    :cond_9
    sget-object v1, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 120
    :cond_a
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getActionParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getReqid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPassJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPush_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPlan_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNgpushJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNgpushJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    :goto_3
    move-object v2, v0

    goto/16 :goto_5

    .line 181
    :cond_c
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 183
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    const/high16 v0, 0x24000000

    .line 185
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {v2, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getReqid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPassJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPush_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getPlan_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNgpushJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getNgpushJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :cond_d
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v2, v16

    .line 202
    :goto_4
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 206
    :goto_5
    iget-object v0, v9, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    const/high16 v1, 0x4000000

    invoke-static {v0, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 208
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context.getApplicationInfo().icon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/netease/push/utils/Notifier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_10

    .line 212
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    const-string v1, "sendNotificationAndroidO"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSmall_image_url\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSmall_image_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getBig_image_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSmall_image_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v4, p1

    move-object/from16 v7, p2

    .line 217
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/netease/push/utils/Notifier;->sendNotificationAndroidO(Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V

    goto :goto_8

    :cond_f
    :goto_6
    move-object/from16 v4, p1

    move-object/from16 v7, p2

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getBig_image_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSmall_image_url()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/netease/push/utils/Notifier;->getBitmap(Ljava/lang/String;Ljava/lang/String;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;Z)V

    goto :goto_8

    :cond_10
    move-object/from16 v4, p1

    move-object/from16 v7, p2

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getBig_image_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSmall_image_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    .line 222
    :cond_11
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/netease/push/utils/Notifier;->sendNotification(Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;)V

    goto :goto_8

    .line 220
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getBig_image_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/utils/NotifyMessageImpl;->getSmall_image_url()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/netease/push/utils/Notifier;->getBitmap(Ljava/lang/String;Ljava/lang/String;Lcom/netease/push/utils/NotifyMessageImpl;ILandroid/app/PendingIntent;Lcom/netease/push/utils/AppInfo;Z)V

    .line 225
    :goto_8
    sget-object v0, Lcom/netease/push/utils/Notifier;->TAG:Ljava/lang/String;

    const-string v1, "notificationManager.notify finish"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    return-void
.end method
