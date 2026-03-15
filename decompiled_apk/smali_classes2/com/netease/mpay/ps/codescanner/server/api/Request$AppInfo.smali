.class Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/ps/codescanner/server/api/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppInfo"
.end annotation


# static fields
.field static appInfoInstance:Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;


# instance fields
.field name:Ljava/lang/String;

.field version:Ljava/lang/String;

.field versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 121
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "."

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->name:Ljava/lang/String;

    .line 123
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->version:Ljava/lang/String;

    .line 124
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 129
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->name:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->version:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;
    .locals 1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    sget-object v0, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->appInfoInstance:Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;

    invoke-direct {v0, p0}, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->appInfoInstance:Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;

    .line 112
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget-object p0, Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;->appInfoInstance:Lcom/netease/mpay/ps/codescanner/server/api/Request$AppInfo;

    return-object p0

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
