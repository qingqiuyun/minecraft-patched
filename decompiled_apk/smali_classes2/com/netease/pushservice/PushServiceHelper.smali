.class public Lcom/netease/pushservice/PushServiceHelper;
.super Ljava/lang/Object;
.source "PushServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static regetToken:Z

.field private static s_pushServiceHelper:Lcom/netease/pushservice/PushServiceHelper;


# instance fields
.field public mIsSupportedBade:Z

.field private m_network:Lcom/netease/pushservice/Network;

.field private m_pushService:Lcom/netease/pushservice/PushService;

.field private m_recvTimeError:J

.field private m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

.field private m_taskSubmitter:Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;

.field private stopSend2gameIdFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NGPush_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/netease/pushservice/PushServiceHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/netease/pushservice/PushServiceHelper;

    invoke-direct {v0}, Lcom/netease/pushservice/PushServiceHelper;-><init>()V

    sput-object v0, Lcom/netease/pushservice/PushServiceHelper;->s_pushServiceHelper:Lcom/netease/pushservice/PushServiceHelper;

    const/4 v0, 0x0

    .line 112
    sput-boolean v0, Lcom/netease/pushservice/PushServiceHelper;->regetToken:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/netease/pushservice/PushServiceInfo;

    invoke-direct {v0}, Lcom/netease/pushservice/PushServiceInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_network:Lcom/netease/pushservice/Network;

    .line 107
    iput-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-wide/16 v0, 0x3c

    .line 108
    iput-wide v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_recvTimeError:J

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/netease/pushservice/PushServiceHelper;->stopSend2gameIdFlag:Z

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/netease/pushservice/PushServiceHelper;->mIsSupportedBade:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/pushservice/PushServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/netease/pushservice/PushServiceHelper;->register(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/pushservice/PushServiceHelper;)Lcom/netease/pushservice/PushService;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    return-object p0
.end method

.method private broadcastRegid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1040
    invoke-static {}, Lcom/netease/inner/pushclient/PushClientReceiver;->createNewIDIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "devid"

    .line 1041
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    sget-object p2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcast createNewIDIntent regid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".permission.ngpush"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private broadcastToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1048
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "\u5f00\u59cb\u4fdd\u5b58token"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.push.action.client.SAVE_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 1050
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "token"

    .line 1051
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "access_key"

    .line 1052
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "type"

    .line 1053
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".permission.ngpush"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private checkFirstStart(Lcom/netease/push/utils/AppInfo;)V
    .locals 4

    .line 1024
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "checkFirstStart"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appInfo.mbFirstStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/netease/push/utils/AppInfo;->mbFirstStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appInfo.mPackageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/netease/push/utils/AppInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appInfo.mLastReceiveTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/netease/push/utils/AppInfo;->mLastReceiveTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v0, v0, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1031
    :cond_0
    iget-boolean v0, p1, Lcom/netease/push/utils/AppInfo;->mbFirstStart:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1032
    iput-boolean v0, p1, Lcom/netease/push/utils/AppInfo;->mbFirstStart:Z

    .line 1033
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    iget-object v2, p1, Lcom/netease/push/utils/AppInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/netease/push/utils/PushSetting;->setFirstStart(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    iget-object p1, p1, Lcom/netease/push/utils/AppInfo;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v1, v1, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/pushservice/PushServiceHelper;->broadcastRegid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkProtobuf()Z
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.nano.MessageNano"

    .line 1228
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1230
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassNotFoundException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static createActiveMethodIntent()Landroid/content/Intent;
    .locals 3

    .line 1155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.push.action.service.METHOD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "method_ver"

    const/4 v2, 0x1

    .line 1156
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static createMethodIntent()Landroid/content/Intent;
    .locals 2

    .line 1146
    invoke-static {}, Lcom/netease/pushservice/PushServiceHelper;->createActiveMethodIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x20

    .line 1147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static createServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 1140
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.push.action.service.PUSHSERVICE2"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 1141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private enableLight(Ljava/lang/String;Z)V
    .locals 3

    .line 1103
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "enableLight"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/push/utils/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1108
    iget-boolean v0, p1, Lcom/netease/push/utils/AppInfo;->mbEnableLight:Z

    if-eq v0, p2, :cond_0

    .line 1109
    iput-boolean p2, p1, Lcom/netease/push/utils/AppInfo;->mbEnableLight:Z

    :cond_0
    return-void
.end method

.method private enableRepeatProtect(Ljava/lang/String;Z)V
    .locals 3

    .line 1114
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "enableRepeatProtect"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/push/utils/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1120
    invoke-virtual {p1, p2}, Lcom/netease/push/utils/AppInfo;->enableRepeatProtect(Z)V

    :cond_0
    return-void
.end method

.method private enableSound(Ljava/lang/String;Z)V
    .locals 3

    .line 1081
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "enableSound"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/push/utils/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1086
    iget-boolean v0, p1, Lcom/netease/push/utils/AppInfo;->mbEnableSound:Z

    if-eq v0, p2, :cond_0

    .line 1087
    iput-boolean p2, p1, Lcom/netease/push/utils/AppInfo;->mbEnableSound:Z

    :cond_0
    return-void
.end method

.method private enableVibrate(Ljava/lang/String;Z)V
    .locals 3

    .line 1092
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "enableVibrate"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/push/utils/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1097
    iget-boolean v0, p1, Lcom/netease/push/utils/AppInfo;->mbEnableVibrate:Z

    if-eq v0, p2, :cond_0

    .line 1098
    iput-boolean p2, p1, Lcom/netease/push/utils/AppInfo;->mbEnableVibrate:Z

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/netease/pushservice/PushServiceHelper;
    .locals 1

    .line 119
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->s_pushServiceHelper:Lcom/netease/pushservice/PushServiceHelper;

    return-object v0
.end method

.method private onGetNewID(Ljava/lang/String;)V
    .locals 3

    .line 571
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNewID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushManager.getContext():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iput-object p1, v0, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    .line 575
    iget-object p1, v0, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 578
    :cond_0
    iget-boolean p1, p0, Lcom/netease/pushservice/PushServiceHelper;->stopSend2gameIdFlag:Z

    if-eqz p1, :cond_1

    return-void

    .line 581
    :cond_1
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v0, v0, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushSetting;->setDevId(Landroid/content/Context;Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 583
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v0, v0, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushSetting;->setDevId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 585
    iput-boolean p1, p0, Lcom/netease/pushservice/PushServiceHelper;->stopSend2gameIdFlag:Z

    .line 587
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {p1}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;)Lcom/netease/push/utils/AppInfo;

    move-result-object p1

    .line 588
    invoke-direct {p0, p1}, Lcom/netease/pushservice/PushServiceHelper;->checkFirstStart(Lcom/netease/push/utils/AppInfo;)V

    .line 590
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->login()V

    return-void
.end method

.method private patchPlaceholder()V
    .locals 2

    .line 115
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-class v1, Lcom/netease/ntunisdk/base/PatchPlaceholder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private register(Ljava/lang/String;)V
    .locals 3

    .line 619
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "register"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_serviceInfo.mDevId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v2, v2, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushSetting;->getAllOtherNativeNotifications(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/inner/pushclient/NativePushData;

    .line 629
    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v1, v2, p1}, Lcom/netease/inner/pushclient/NativePushData;->startAlarm(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v0, v0, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 637
    :cond_2
    new-instance v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfo;

    invoke-direct {v0}, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfo;-><init>()V

    .line 638
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v1, v1, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfo;->id:Ljava/lang/String;

    .line 639
    iput-object p1, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfo;->service:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 640
    iput-wide v1, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfo;->time:J

    .line 641
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "sendData, REGISTER_TYPE"

    invoke-static {p1, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/netease/pushservice/Network;->sendData(BLcom/netease/push/proto/ProtoClientWrapper$DataMarshal;)V

    return-void
.end method

.method private setNewID()V
    .locals 8

    .line 536
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "setNewID"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 538
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lcom/netease/pushservice/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 539
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 541
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 551
    iget-object v4, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v4}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 552
    new-instance v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;

    invoke-direct {v5}, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;-><init>()V

    .line 553
    iput-object v0, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->model:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const-string v1, "%d*%d"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->screen:Ljava/lang/String;

    const-string v1, "android"

    .line 555
    iput-object v1, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->os:Ljava/lang/String;

    .line 556
    iput-object v3, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->osver:Ljava/lang/String;

    .line 557
    iput-object v4, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->mac:Ljava/lang/String;

    .line 558
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v1, v2}, Lcom/netease/pushservice/PushServiceInfo;->createUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->id:Ljava/lang/String;

    .line 559
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v2, "sendData, SET_NEW_ID_TYPE"

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->model:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->screen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "os:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->os:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "osver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->osver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->mac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/netease/push/proto/ProtoClientWrapper$DevInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/netease/pushservice/Network;->sendData(BLcom/netease/push/proto/ProtoClientWrapper$DataMarshal;)V

    return-void
.end method

.method private setRepeatProtectInterval(Ljava/lang/String;I)V
    .locals 3

    .line 1125
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "setRepeatProtectInterval"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/push/utils/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1131
    invoke-virtual {p1, p2}, Lcom/netease/push/utils/AppInfo;->setRepeatProtectInterval(I)V

    :cond_0
    return-void
.end method

.method public static startActivePushService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1193
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "startActivePushService"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1194
    invoke-static {p0, v0}, Lcom/netease/push/utils/PushSetting;->getCurUseNiepush(Landroid/content/Context;Z)Z

    move-result v0

    .line 1195
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useNiepush:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 1197
    sget-object p0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string p1, "need not niepush"

    invoke-static {p0, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1203
    :try_start_0
    const-class v0, Lcom/netease/pushservice/PushService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1206
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1207
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1209
    :try_start_2
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageManager.NameNotFoundException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :goto_0
    sget-object v0, Lcom/netease/pushservice/IdCache;->androidIdTag:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    sget-object v0, Lcom/netease/pushservice/IdCache;->transIdTag:Ljava/lang/String;

    invoke-static {}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getTransId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public static startPushService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1161
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "startPushService"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1162
    invoke-static {p0, v0}, Lcom/netease/push/utils/PushSetting;->getCurUseNiepush(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    sget-object p0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string p1, "need not niepush"

    invoke-static {p0, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1170
    :cond_0
    :try_start_0
    const-class v0, Lcom/netease/pushservice/PushService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1175
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1176
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1178
    :try_start_2
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageManager.NameNotFoundException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :goto_0
    sget-object v0, Lcom/netease/pushservice/IdCache;->androidIdTag:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    sget-object v0, Lcom/netease/pushservice/IdCache;->transIdTag:Ljava/lang/String;

    invoke-static {}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getTransId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public broadcastLoginCallback(Ljava/lang/String;)V
    .locals 3

    .line 1059
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "broadcastLoginCallback"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.push.action.client.LOGIN_CALLBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 1061
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "resultDataJson"

    .line 1062
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1063
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {p1}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v2}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".permission.ngpush"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/pushservice/PushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Z)V
    .locals 5

    .line 950
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect, bSync:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect, this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect, m_network="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_network:Lcom/netease/pushservice/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushSetting;->getCurUseNiepush(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 954
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useNiepush="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v0, "need not niepush"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 959
    :cond_0
    invoke-direct {p0}, Lcom/netease/pushservice/PushServiceHelper;->checkProtobuf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 960
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v0, "missing jar in libs: protobuf-javanano-3.0.0-alpha-5.jar"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 965
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/pushservice/Network;->setEnable(Z)V

    .line 966
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {p1, v0}, Lcom/netease/pushservice/Network;->connectAuto(Landroid/content/Context;)V

    goto :goto_0

    .line 969
    :cond_2
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_taskSubmitter:Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;

    new-instance v0, Lcom/netease/pushservice/PushServiceHelper$3;

    invoke-direct {v0, p0}, Lcom/netease/pushservice/PushServiceHelper$3;-><init>(Lcom/netease/pushservice/PushServiceHelper;)V

    invoke-virtual {p1, v0}, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 981
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "disconnect..."

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_taskSubmitter:Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;

    new-instance v1, Lcom/netease/pushservice/PushServiceHelper$4;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/PushServiceHelper$4;-><init>(Lcom/netease/pushservice/PushServiceHelper;)V

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getNetwork()Lcom/netease/pushservice/Network;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_network:Lcom/netease/pushservice/Network;

    return-object v0
.end method

.method public getNotificationServiceInfo()Lcom/netease/pushservice/PushServiceInfo;
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    return-object v0
.end method

.method public getPushService()Lcom/netease/pushservice/PushService;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    return-object v0
.end method

.method public getTaskSubmitter()Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_taskSubmitter:Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;

    return-object v0
.end method

.method public handlePush(Lcom/netease/push/proto/ProtoClientWrapper$Packet;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "ngpush"

    const-string v3, ""

    .line 663
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v4, "handlePush"

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    .line 669
    :try_start_0
    iget-object v0, v0, Lcom/netease/push/proto/ProtoClientWrapper$Packet;->data:[B

    invoke-static {v0}, Lcom/netease/push/proto/ProtoClientWrapper$MessageInfo;->unmarshalMessageInfo([B)Lcom/netease/push/proto/ProtoClientWrapper$MessageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 674
    iget-object v5, v1, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v5, v5, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    iget-object v6, v0, Lcom/netease/push/proto/ProtoClientWrapper$MessageInfo;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 675
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v3, "deviceID mismatch:"

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got deviceID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/netease/push/proto/ProtoClientWrapper$MessageInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " my deviceID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v3, v3, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 681
    :cond_0
    iget-object v5, v0, Lcom/netease/push/proto/ProtoClientWrapper$MessageInfo;->messages:[Lcom/netease/push/proto/ProtoClientWrapper$Message;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_e

    aget-object v9, v5, v8

    .line 684
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 687
    :try_start_1
    iget-object v0, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v0}, Lcom/netease/pushservice/PushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v11, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v11}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x80

    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v11, :cond_1

    .line 689
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v11, "ngpush_project"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 692
    :goto_1
    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->ext2:Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 693
    sget-object v12, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PushManagerImpl.project:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "eventType"

    const-string v13, "receiveMsg"

    .line 694
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "subscriber"

    .line 695
    sget-object v13, Lcom/netease/pushclient/PushManagerImpl;->subscriber:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "project"

    .line 696
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reqId"

    .line 697
    iget-object v12, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->reqid:Ljava/lang/String;

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "packageName"

    .line 698
    iget-object v12, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v12}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "notificationState"

    .line 701
    iget-object v12, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v12}, Lcom/netease/pushclient/PushManagerImpl;->checkNotifySettingContext(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "msgType"

    const-string v12, "1"

    .line 702
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channelType"

    const-string v12, "niepush"

    .line 703
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v12, "ad"

    .line 704
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timezone"

    .line 705
    invoke-static {}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getAreaZone()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkversion"

    const-string v12, "3.4.2"

    .line 706
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-int v12, v11

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 713
    :goto_2
    iget-object v0, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v10, v0}, Lcom/netease/pushclient/UploadUtil;->SendRequest(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/lang/String;

    .line 715
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v10, "got a message"

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "packagename:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->service:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "title:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->title:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "content:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->content:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ext:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->ext:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ext2:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->ext2:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "channelId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->channelId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "channelName:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->channelName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "groupId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->groupId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "groupName:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->groupName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "time:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->time:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "notifyid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->notifyid:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "message.packagename:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->packagename:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->service:Ljava/lang/String;

    .line 730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 731
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v9, "packagename is empty"

    invoke-static {v0, v9}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move/from16 v16, v8

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 735
    :cond_2
    iget-object v10, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v10, v0}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/push/utils/AppInfo;

    move-result-object v10

    if-nez v10, :cond_3

    .line 737
    sget-object v9, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "not registered packagename:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 741
    :cond_3
    iget-wide v12, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->time:J

    iget-wide v14, v10, Lcom/netease/push/utils/AppInfo;->mLastReceiveTime:J

    move/from16 v16, v8

    iget-wide v7, v1, Lcom/netease/pushservice/PushServiceHelper;->m_recvTimeError:J

    sub-long/2addr v14, v7

    cmp-long v7, v12, v14

    if-gtz v7, :cond_4

    .line 742
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v7, "message is out of date:"

    invoke-static {v0, v7}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appInfo.mLastReceiveTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v10, Lcom/netease/push/utils/AppInfo;->mLastReceiveTime:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "message.time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->time:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 748
    :cond_4
    iget-object v7, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->packagename:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->packagename:Ljava/lang/String;

    iget-object v8, v10, Lcom/netease/push/utils/AppInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 749
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v7, "packagename mismatch:"

    invoke-static {v0, v7}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->packagename:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appInfo.mPackageName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lcom/netease/push/utils/AppInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 755
    :cond_5
    invoke-virtual {v10, v9}, Lcom/netease/push/utils/AppInfo;->filterMessage(Lcom/netease/push/proto/ProtoClientWrapper$Message;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 756
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v7, "message is filtered"

    invoke-static {v0, v7}, Lcom/netease/push/utils/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 760
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 761
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 762
    iget-wide v10, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->time:J

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v12, v10, v7

    if-lez v12, :cond_8

    .line 763
    iget-wide v7, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->time:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 766
    :cond_7
    iget-wide v7, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->time:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_8
    :goto_5
    new-instance v7, Lcom/netease/push/utils/NotifyMessageImpl;

    iget-object v8, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->title:Ljava/lang/String;

    iget-object v10, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->content:Ljava/lang/String;

    iget-object v11, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->ext:Ljava/lang/String;

    iget v12, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->notifyid:I

    iget-object v13, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->reqid:Ljava/lang/String;

    iget-object v14, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->sound:Ljava/lang/String;

    iget-object v15, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->ext2:Ljava/lang/String;

    const-string v24, "niepush"

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    invoke-direct/range {v17 .. v25}, Lcom/netease/push/utils/NotifyMessageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v8, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->channelId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 772
    iget-object v8, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->channelId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/netease/push/utils/NotifyMessageImpl;->setChannelId(Ljava/lang/String;)V

    .line 773
    iget-object v8, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->groupId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/netease/push/utils/NotifyMessageImpl;->setGroupId(Ljava/lang/String;)V

    .line 774
    iget-object v8, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->channelName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/netease/push/utils/NotifyMessageImpl;->setChannelName(Ljava/lang/String;)V

    .line 775
    iget-object v8, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->groupName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/netease/push/utils/NotifyMessageImpl;->setGroupName(Ljava/lang/String;)V

    .line 779
    :cond_9
    :try_start_2
    invoke-virtual {v7}, Lcom/netease/push/utils/NotifyMessageImpl;->writeToJsonString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 784
    invoke-static {}, Lcom/netease/inner/pushclient/PushClientReceiver;->createMessageIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v10, "message"

    .line 785
    invoke-virtual {v8, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    iget-wide v9, v9, Lcom/netease/push/proto/ProtoClientWrapper$Message;->time:J

    const-string v7, "lasttime"

    invoke-virtual {v8, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 787
    sget-object v7, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "service packageName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v10}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    new-instance v7, Landroid/content/Intent;

    const-string v9, "com.netease.push.action.client.MESSAGE"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 792
    iget-object v9, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v9}, Lcom/netease/pushservice/PushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 793
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 794
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 795
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 796
    iget-object v7, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v9, "."

    .line 797
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 798
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 800
    :cond_b
    sget-object v9, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sendBroadcast receiverName:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v7, v3

    .line 805
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 806
    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v0, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_7

    .line 808
    :cond_d
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    :goto_7
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v7, "handlePush, sendBroadcast"

    invoke-static {v0, v7}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v9}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".permission.ngpush"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/netease/pushservice/PushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v8, v16, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 781
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeToJsonString exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v10, 0x0

    .line 817
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 818
    new-instance v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;

    invoke-direct {v0}, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;-><init>()V

    .line 819
    iget-object v2, v1, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v2, v2, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    iput-object v2, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;->id:Ljava/lang/String;

    const-string v2, "342"

    .line 820
    iput-object v2, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;->ver:Ljava/lang/String;

    .line 821
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;

    iput-object v2, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;->serviceInfos:[Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;

    .line 823
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 824
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 826
    new-instance v4, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;

    invoke-direct {v4}, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;-><init>()V

    .line 827
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;->service:Ljava/lang/String;

    .line 828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;->time:J

    .line 829
    sget-object v3, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "service:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;->service:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    sget-object v3, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "latest push time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v3, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;->serviceInfos:[Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;

    aput-object v4, v3, v10

    add-int/lit8 v10, v10, 0x1

    .line 833
    iget-object v3, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    iget-object v5, v4, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;->service:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/push/utils/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 835
    iget-wide v4, v4, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;->time:J

    iput-wide v4, v3, Lcom/netease/push/utils/AppInfo;->mLastReceiveTime:J

    goto :goto_9

    .line 838
    :cond_10
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v3, "sendData, GOT_TIME_TYPE"

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/netease/pushservice/Network;->sendData(BLcom/netease/push/proto/ProtoClientWrapper$DataMarshal;)V

    :cond_11
    return-void

    :catch_2
    move-exception v0

    .line 671
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unmarshalMessageInfo exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/netease/pushservice/PushService;)Z
    .locals 9

    .line 127
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 135
    :cond_0
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v2, "ModulesManager init:"

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 138
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :goto_0
    new-instance v1, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;-><init>(Lcom/netease/pushservice/PushServiceHelper;)V

    iput-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_taskSubmitter:Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;

    .line 143
    invoke-static {}, Lcom/netease/pushservice/Network;->getInst()Lcom/netease/pushservice/Network;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_network:Lcom/netease/pushservice/Network;

    .line 144
    iput-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    .line 145
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v1}, Lcom/netease/push/utils/PushSetting;->getDevId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {p1}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/push/utils/PushSetting;->getServiceType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v2, "gcm"

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushSetting;->getRegistrationID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v3, "miui"

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushSetting;->getRegistrationID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v4, "huawei"

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushSetting;->getRegistrationID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v4, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v5, "hms"

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushSetting;->getRegistrationID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v6, "flyme"

    invoke-static {v5, v6}, Lcom/netease/push/utils/PushSetting;->getRegistrationID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    sget-object v6, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serviceType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "regid_niepush:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v7, v7, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "regid_gcm:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "regid_miui:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regid_huawei:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regid_huawei_hms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regid_flyme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {p1}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x156

    .line 162
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contextpkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contextver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v1, p1}, Lcom/netease/push/utils/PushSetting;->getAllOtherNativeNotifications(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/inner/pushclient/NativePushData;

    .line 206
    sget-object v3, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAlarm pushName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/inner/pushclient/NativePushData;->getPushName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v3, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v2, v3, p1}, Lcom/netease/inner/pushclient/NativePushData;->startAlarm(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/pushservice/PushServiceHelper;->connect(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public login()V
    .locals 5

    .line 594
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "login"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    new-instance v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;

    invoke-direct {v0}, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;-><init>()V

    .line 596
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v1, v1, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;->id:Ljava/lang/String;

    const-string v1, "342"

    .line 597
    iput-object v1, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;->ver:Ljava/lang/String;

    const-string v1, ""

    .line 598
    iput-object v1, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;->key:Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v1}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;)Lcom/netease/push/utils/AppInfo;

    move-result-object v1

    .line 610
    new-instance v2, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;

    invoke-direct {v2}, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;-><init>()V

    .line 611
    iget-object v3, v1, Lcom/netease/push/utils/AppInfo;->mPackageName:Ljava/lang/String;

    iput-object v3, v2, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;->service:Ljava/lang/String;

    .line 612
    iget-wide v3, v1, Lcom/netease/push/utils/AppInfo;->mLastReceiveTime:J

    iput-wide v3, v2, Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;->time:J

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 613
    iput-object v1, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfos;->serviceInfos:[Lcom/netease/push/proto/ProtoClientWrapper$ServiceInfo;

    .line 614
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v2, "sendData, LOGIN_TYPE"

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/netease/pushservice/Network;->sendData(BLcom/netease/push/proto/ProtoClientWrapper$DataMarshal;)V

    return-void
.end method

.method public niepushRegister(Ljava/lang/String;)V
    .locals 2

    .line 927
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_taskSubmitter:Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;

    new-instance v1, Lcom/netease/pushservice/PushServiceHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/pushservice/PushServiceHelper$1;-><init>(Lcom/netease/pushservice/PushServiceHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public notifyMessage(Ljava/lang/String;Lcom/netease/push/utils/NotifyMessageImpl;)V
    .locals 3

    .line 1068
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "notifyMessage"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/push/utils/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1074
    new-instance v0, Lcom/netease/push/utils/Notifier;

    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-direct {v0, v1}, Lcom/netease/push/utils/Notifier;-><init>(Landroid/content/Context;)V

    .line 1075
    invoke-virtual {v0, p2, p1}, Lcom/netease/push/utils/Notifier;->notify(Lcom/netease/push/utils/NotifyMessageImpl;Lcom/netease/push/utils/AppInfo;)V

    :cond_0
    return-void
.end method

.method public onConnectSuccess()V
    .locals 12

    .line 446
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "onConnectSuccess"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "devid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v2, v2, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v0}, Lcom/netease/pushclient/PushManagerImpl;->getServiceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v3}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client_key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "product_id:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "token:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v7, "token"

    invoke-static {v6, v7}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v8, "type"

    invoke-static {v6, v8}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasSetProductId:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v8, "hasSetProductId"

    invoke-static {v6, v8}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v1, v8}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    const-string v8, "client_key"

    const-string v9, "product_id"

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v1, v9}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    iget-object v10, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v10, v8}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 467
    sget-object v10, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object v5, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto/16 :goto_2

    .line 471
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v1}, Lcom/netease/pushservice/PushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v10, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v10}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v1, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 472
    iget-object v10, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_1

    .line 473
    iget-object v10, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 474
    :try_start_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 475
    :try_start_2
    sget-object v8, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v5, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v3, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v3}, Lcom/netease/pushservice/PushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 478
    iget-object v5, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v5}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 480
    :try_start_3
    sget-object v5, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "version:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v1

    move-object v1, v10

    goto :goto_2

    :catch_0
    move-exception v5

    move-object v8, v1

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v8, v1

    move-object v3, v4

    goto :goto_0

    :catch_2
    move-exception v5

    move-object v3, v4

    move-object v8, v3

    :goto_0
    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v3, v1

    move-object v8, v3

    goto :goto_2

    :catch_3
    move-exception v5

    move-object v1, v4

    move-object v3, v1

    move-object v8, v3

    .line 484
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 487
    :goto_2
    sget-object v5, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v5, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "m_pushService:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v11, v9}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v5, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v10, "regetToken"

    invoke-static {v5, v10}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 490
    sput-boolean v5, Lcom/netease/pushservice/PushServiceHelper;->regetToken:Z

    .line 491
    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v11, "false"

    invoke-static {v2, v10, v11}, Lcom/netease/push/utils/PushSetting;->setKeyVaule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v10, "need to get new token"

    invoke-static {v2, v10}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_2
    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v2, v9, v1}, Lcom/netease/push/utils/PushSetting;->setKeyVaule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PushServiceHelper.regetToken:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, Lcom/netease/pushservice/PushServiceHelper;->regetToken:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v2, v7}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/netease/pushservice/PushServiceHelper;->regetToken:Z

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 508
    :cond_3
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNotificationEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v2}, Lcom/netease/pushclient/PushManagerImpl;->checkNotifySettingContext(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v1, v7}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setToken(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const-string v2, "access_key"

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setAccessKey(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    .line 510
    invoke-static {v1}, Lcom/netease/pushclient/PushManagerImpl;->checkNotifySettingContext(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setPermitNotice(Z)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    .line 511
    invoke-virtual {v0, v3}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setAppVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    const-string v1, "3.4.2"

    .line 512
    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setSystemVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    .line 514
    invoke-static {}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getAreaZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setTimeZone(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setDeviceBrand(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    .line 516
    invoke-static {}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getTransId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setTransid(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v2, "\u5f00\u59cbsendData"

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v5}, Lcom/netease/pushservice/Network;->sendSdkgateData([BII)V

    .line 521
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "findOfflineNotificationRequest"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/pushservice/Network;->sendSdkgateData([BII)V

    goto :goto_4

    .line 498
    :cond_4
    :goto_3
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v3, "get new token"

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v2

    .line 500
    invoke-virtual {v2, v8}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->setClientKey(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v2

    .line 501
    invoke-virtual {v2, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->setProductId(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v1

    .line 502
    invoke-virtual {v1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->setChannel(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    .line 503
    invoke-virtual {v1}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->setPkg(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lcom/netease/pushservice/Network;->sendSdkgateData([BII)V

    .line 506
    sput-boolean v6, Lcom/netease/pushservice/PushServiceHelper;->regetToken:Z

    :goto_4
    return-void
.end method

.method public onReceive(Lcom/netease/push/proto/ProtoClientWrapper$Packet;)V
    .locals 3

    .line 416
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p1, Lcom/netease/push/proto/ProtoClientWrapper$Packet;->type:B

    invoke-static {v2}, Lcom/netease/push/proto/ProtoClientWrapper;->getTypeName(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-byte v0, p1, Lcom/netease/push/proto/ProtoClientWrapper$Packet;->type:B

    const/16 v1, 0x32

    if-ne v1, v0, :cond_0

    .line 420
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "PUSH_TYPE from server"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/pushservice/PushServiceHelper;->handlePush(Lcom/netease/push/proto/ProtoClientWrapper$Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 424
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "handlePush exception"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    .line 427
    iget-byte v1, p1, Lcom/netease/push/proto/ProtoClientWrapper$Packet;->type:B

    if-ne v0, v1, :cond_1

    .line 428
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "NEW_ID_TYPE from server"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :try_start_1
    iget-object p1, p1, Lcom/netease/push/proto/ProtoClientWrapper$Packet;->data:[B

    invoke-static {p1}, Lcom/netease/push/proto/ProtoClientWrapper$NewIdInfo;->UnmarshalNewIdInfo([B)Lcom/netease/push/proto/ProtoClientWrapper$NewIdInfo;

    move-result-object p1

    .line 431
    iget-object p1, p1, Lcom/netease/push/proto/ProtoClientWrapper$NewIdInfo;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/netease/pushservice/PushServiceHelper;->onGetNewID(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 433
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNewID exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x33

    .line 435
    iget-byte p1, p1, Lcom/netease/push/proto/ProtoClientWrapper$Packet;->type:B

    if-ne v0, p1, :cond_2

    .line 436
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v0, "RESET_TYPE from server"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    invoke-virtual {p1}, Lcom/netease/pushservice/PushServiceInfo;->resetUUID()V

    .line 438
    invoke-direct {p0}, Lcom/netease/pushservice/PushServiceHelper;->setNewID()V

    goto :goto_0

    .line 440
    :cond_2
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v0, "error cmd"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceive(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "account"

    .line 312
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v3, "onReceive"

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 317
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionParam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v3, "got a message"

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channelId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channelName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groupId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groupName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "silent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSilent()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v2, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v2}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 331
    sget-object v3, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message.packagename:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v5}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v3, Lcom/netease/push/utils/NotifyMessageImpl;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getNotifyId()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSoundResource()Ljava/lang/String;

    move-result-object v11

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getCustomContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSilent()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPlanId()Ljava/lang/String;

    move-result-object v16

    const-string v8, ""

    const-string v12, "niepush"

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lcom/netease/push/utils/NotifyMessageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/push/utils/NotifyMessageImpl;->setChannelId(Ljava/lang/String;)V

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/push/utils/NotifyMessageImpl;->setGroupId(Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/push/utils/NotifyMessageImpl;->setChannelName(Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/push/utils/NotifyMessageImpl;->setGroupName(Ljava/lang/String;)V

    .line 341
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/push/utils/NotifyMessageImpl;->setActionType(Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/push/utils/NotifyMessageImpl;->setActionParam(Ljava/lang/String;)V

    .line 344
    sget-object v4, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BigImageUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBigImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget-object v4, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "push_id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v4, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plan_id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPlanId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    sget-object v4, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fromMpay:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getFromMpay()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "event_type"

    const-string v6, "receive"

    .line 351
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "plan_id"

    .line 352
    invoke-virtual {v3}, Lcom/netease/push/utils/NotifyMessageImpl;->getPlan_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "push_id"

    .line 353
    invoke-virtual {v3}, Lcom/netease/push/utils/NotifyMessageImpl;->getPush_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "receive_channel"

    const-string v6, "niepush"

    .line 354
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    iget-object v5, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v5, v0}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    iget-object v0, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v4, v0}, Lcom/netease/pushclient/UploadUtil;->SendRequest(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 364
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getSystemContent()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getFromMpay()Z

    move-result v0

    iput-boolean v0, v3, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBigImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBigImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/push/utils/NotifyMessageImpl;->setBig_image_url(Ljava/lang/String;)V

    .line 368
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/push/utils/NotifyMessageImpl;->setSmall_image_url(Ljava/lang/String;)V

    .line 373
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/netease/push/utils/NotifyMessageImpl;->writeToJsonString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    invoke-static {}, Lcom/netease/inner/pushclient/PushClientReceiver;->createMessageIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "message"

    .line 379
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service packageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v5}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.netease.push.action.client.MESSAGE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    iget-object v4, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v4}, Lcom/netease/pushservice/PushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 388
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 389
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 390
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "."

    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_4
    sget-object v4, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendBroadcast receiverName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, ""

    .line 399
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 400
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    .line 402
    :cond_6
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    :goto_2
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v2, "handlePush, sendBroadcast"

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v4}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".permission.ngpush"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/netease/pushservice/PushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getAndroid()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBadge()J

    move-result-wide v2

    long-to-int v0, v2

    .line 408
    iget-boolean v2, v1, Lcom/netease/pushservice/PushServiceHelper;->mIsSupportedBade:Z

    if-eqz v2, :cond_7

    if-lez v0, :cond_7

    .line 409
    iget-object v2, v1, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v1, v2, v0}, Lcom/netease/pushservice/PushServiceHelper;->setBadgeNum(Landroid/content/Context;I)V

    :cond_7
    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 375
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeToJsonString exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 217
    :try_start_0
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preRegisterResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v0}, Lcom/netease/pushclient/PushManagerImpl;->getServiceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v3}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v1}, Lcom/netease/pushservice/PushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v2}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v2

    .line 228
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getAuth()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setAuth(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setChannel(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    .line 230
    invoke-virtual {p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setAppVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    const-string v0, "3.4.2"

    .line 231
    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setSystemVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    .line 233
    invoke-static {}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getAreaZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setTimeZone(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setDeviceBrand(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 235
    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    .line 236
    invoke-virtual {v0}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setPkg(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    const-string v0, ""

    .line 237
    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setRegid(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object p1

    .line 238
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "RegisterRequest"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/pushservice/Network;->sendSdkgateData([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReceive(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 250
    :try_start_0
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getAccessKey()Ljava/lang/String;

    move-result-object p1

    .line 258
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "access_key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNotificationEnabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v3}, Lcom/netease/pushclient/PushManagerImpl;->checkNotifySettingContext(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v1}, Lcom/netease/pushservice/PushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v2}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v3, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-virtual {v2}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {v2}, Lcom/netease/pushclient/PushManagerImpl;->getServiceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/netease/pushservice/PushServiceHelper;->broadcastToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setToken(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setAccessKey(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    .line 270
    invoke-static {v0}, Lcom/netease/pushclient/PushManagerImpl;->checkNotifySettingContext(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setPermitNotice(Z)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    .line 271
    invoke-virtual {p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setAppVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    const-string v0, "3.4.2"

    .line 272
    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setSystemVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    .line 274
    invoke-static {}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getAreaZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setTimeZone(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 275
    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setDeviceBrand(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    invoke-virtual {p1, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object p1

    .line 277
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "\u5f00\u59cbsendData"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/pushservice/Network;->sendSdkgateData([BII)V

    .line 281
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v0, "findOfflineNotificationRequest"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object p1

    .line 283
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;->toByteArray()[B

    move-result-object p1

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/pushservice/Network;->sendSdkgateData([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public processCommand(Lcom/netease/pushservice/PushService;Landroid/content/Intent;)V
    .locals 5

    .line 844
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "processCommand"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "method"

    .line 850
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-virtual {p1}, Lcom/netease/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 852
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    sget-object v1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushSetting;->getCurUseNiepush(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 855
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useNiepush="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "setvibrate"

    .line 857
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "flag"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 858
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 859
    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/PushServiceHelper;->enableVibrate(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "setrepeatprotect"

    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 861
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 862
    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/PushServiceHelper;->enableRepeatProtect(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v2, "setrepeatprotectinterval"

    .line 863
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x12c

    const-string v1, "norepeatinterval"

    .line 864
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 865
    invoke-direct {p0, p1, p2}, Lcom/netease/pushservice/PushServiceHelper;->setRepeatProtectInterval(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p1, "networkconnect"

    .line 866
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 867
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 868
    invoke-virtual {p0, v4}, Lcom/netease/pushservice/PushServiceHelper;->connect(Z)V

    goto :goto_0

    :cond_4
    const-string p1, "networkdisconnect"

    .line 870
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 871
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 872
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->disconnect()V

    goto :goto_0

    .line 875
    :cond_5
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not handled method:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setBadgeNum(Landroid/content/Context;I)V
    .locals 5

    .line 294
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hms setBadgeNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 296
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 298
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 299
    sget-object v2, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mainclass:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v0

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "package"

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "class"

    .line 303
    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "badgenumber"

    .line 304
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "change_badge"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    iput-boolean v0, p0, Lcom/netease/pushservice/PushServiceHelper;->mIsSupportedBade:Z

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 936
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pushservice/PushServiceHelper$2;

    invoke-direct {v1, p0}, Lcom/netease/pushservice/PushServiceHelper$2;-><init>(Lcom/netease/pushservice/PushServiceHelper;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 944
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 945
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_taskSubmitter:Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;

    invoke-virtual {v0}, Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;->shutdown()V

    const/4 v0, 0x0

    .line 946
    iput-object v0, p0, Lcom/netease/pushservice/PushServiceHelper;->m_taskSubmitter:Lcom/netease/pushservice/PushServiceHelper$TaskSubmitter;

    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 3

    .line 646
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "unRegister"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    sget-object v0, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_pushService:Lcom/netease/pushservice/PushService;

    invoke-static {p1}, Lcom/netease/push/utils/PushSetting;->getAppInfo(Landroid/content/Context;)Lcom/netease/push/utils/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 651
    new-instance v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfo;

    invoke-direct {v0}, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfo;-><init>()V

    .line 652
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceHelper;->m_serviceInfo:Lcom/netease/pushservice/PushServiceInfo;

    iget-object v1, v1, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfo;->id:Ljava/lang/String;

    .line 653
    iget-object v1, p1, Lcom/netease/push/utils/AppInfo;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfo;->service:Ljava/lang/String;

    .line 654
    iget-wide v1, p1, Lcom/netease/push/utils/AppInfo;->mLastReceiveTime:J

    iput-wide v1, v0, Lcom/netease/push/proto/ProtoClientWrapper$DevServiceInfo;->time:J

    .line 655
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v1, "sendData, UNREGISTER_TYPE"

    invoke-static {p1, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0}, Lcom/netease/pushservice/PushServiceHelper;->getNetwork()Lcom/netease/pushservice/Network;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/netease/pushservice/Network;->sendData(BLcom/netease/push/proto/ProtoClientWrapper$DataMarshal;)V

    goto :goto_0

    .line 658
    :cond_0
    sget-object p1, Lcom/netease/pushservice/PushServiceHelper;->TAG:Ljava/lang/String;

    const-string v0, "appinfo is null"

    invoke-static {p1, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
