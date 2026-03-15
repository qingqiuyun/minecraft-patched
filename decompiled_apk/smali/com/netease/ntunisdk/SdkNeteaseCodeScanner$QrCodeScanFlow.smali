.class public Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$QrCodeScanFlow;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrCodeScanFlow"
.end annotation


# static fields
.field private static volatile mIsInQrCodeScanFlow:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInQrCodeScanFlow()Z
    .locals 1

    .line 499
    sget-boolean v0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$QrCodeScanFlow;->mIsInQrCodeScanFlow:Z

    return v0
.end method

.method public static declared-synchronized setInQrCodeScanFlow(Z)V
    .locals 4

    const-class v0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$QrCodeScanFlow;

    monitor-enter v0

    :try_start_0
    const-string v1, "UniSDK netease_codescanner"

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInQrCodeScanFlow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 v1, 0x0

    .line 505
    invoke-static {v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$700(I)V

    .line 507
    :cond_0
    sput-boolean p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$QrCodeScanFlow;->mIsInQrCodeScanFlow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
