.class Lcn/m4399/operate/provider/i;
.super Ljava/lang/Object;
.source "SMIdProvider.java"


# static fields
.field private static final b:Ljava/lang/String; = "4AibJzNblS5pqgfDzo5d"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/provider/i;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getSMEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/provider/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcn/m4399/operate/provider/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-direct {v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;-><init>()V

    const-string v2, "4AibJzNblS5pqgfDzo5d"

    .line 5
    invoke-virtual {v1, v2}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->setOrganization(Ljava/lang/String;)V

    const-string v2, "4399"

    .line 6
    invoke-virtual {v1, v2}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->setChannel(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "abtmac"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "adid"

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "apps"

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "aps"

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "bssid"

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "cell"

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "iccid"

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "imei"

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "imsi"

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "mac"

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "net"

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "network"

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "opertator"

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "riskapp"

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "sensor"

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "sn"

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "ssid"

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "wifiip"

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1, v2}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->setNotCollect(Ljava/util/Set;)V

    .line 27
    invoke-static {v0, v1}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->create(Landroid/content/Context;Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;)V

    :cond_0
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/provider/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/provider/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/i;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/provider/i;->a:Ljava/lang/String;

    return-object v0
.end method
