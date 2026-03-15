.class public Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;
.super Ljava/lang/Object;
.source "ClientLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog$Step;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UniSDK ClientLog"

.field private static volatile sClientLog:Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;


# instance fields
.field private mUniTransactionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->mUniTransactionId:Ljava/lang/String;

    return-void
.end method

.method public static getInst()Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;
    .locals 2

    .line 27
    sget-object v0, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->sClientLog:Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->sClientLog:Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->sClientLog:Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->sClientLog:Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    return-object v0
.end method


# virtual methods
.method public genUniTransactionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 52
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "NO_ANDROIDID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "ENABLE_FAKE_ABOUT_ID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getDeviceUDID(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x3b9aca00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%09d"

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUniTransactionId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->mUniTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public startUniTransaction(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->genUniTransactionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->mUniTransactionId:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startUniTransaction: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->mUniTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK ClientLog"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
