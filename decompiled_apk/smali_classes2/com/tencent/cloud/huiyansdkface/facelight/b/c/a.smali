.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->closeNativeReport()V

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->closeBugly()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->setDeviceModel(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "v4.5.6.2.1"

    const-string v2, "900057692"

    invoke-static {v0, v2, v1}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/bugly/idasc/crashreport/CrashReport$UserStrategy;

    invoke-direct {v3, v0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/c/a;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/idasc/crashreport/CrashReport$UserStrategy;->setCrashHandleCallback(Lcom/tencent/bugly/idasc/crashreport/CrashReport$CrashHandleCallback;)V

    const-string v4, "normalPro"

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/idasc/BuglyStrategy;->setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/idasc/BuglyStrategy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tencent/bugly/idasc/BuglyStrategy;->setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/idasc/BuglyStrategy;

    invoke-virtual {v3, v1}, Lcom/tencent/bugly/idasc/BuglyStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/idasc/BuglyStrategy;

    const-string p1, "wb"

    invoke-static {v0, p1, v4}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/idasc/crashreport/CrashReport$UserStrategy;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/bugly/idasc/crashreport/BuglyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/bugly/idasc/crashreport/BuglyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
