.class public Lcom/netease/download/check/CheckTime;
.super Ljava/lang/Object;
.source "CheckTime.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckTime"

.field private static mTopSpeed:J


# instance fields
.field private mCheckMinutes:I

.field private mCurrentSpeed:J

.field private mTimeMarked:J

.field private mTimeStarted:J

.field private mTotalDownloadBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    .line 39
    iput-wide v0, p0, Lcom/netease/download/check/CheckTime;->mCurrentSpeed:J

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/netease/download/check/CheckTime;->mCheckMinutes:I

    return-void
.end method

.method public static clean()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 121
    sput-wide v0, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    return-void
.end method

.method public static newInstance()Lcom/netease/download/check/CheckTime;
    .locals 3

    .line 56
    new-instance v0, Lcom/netease/download/check/CheckTime;

    invoke-direct {v0}, Lcom/netease/download/check/CheckTime;-><init>()V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/download/check/CheckTime;->mTimeStarted:J

    return-object v0
.end method


# virtual methods
.method public calculate()Lcom/netease/download/check/CheckTime;
    .locals 10

    .line 67
    iget-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTimeMarked:J

    iget-wide v2, p0, Lcom/netease/download/check/CheckTime;->mTimeStarted:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 68
    iget-wide v4, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    mul-long/2addr v4, v6

    sub-long/2addr v0, v2

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/netease/download/check/CheckTime;->mCurrentSpeed:J

    :cond_0
    return-object p0
.end method

.method public check(Ljava/lang/String;Lcom/netease/download/config/ConfigParams;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 86
    iget-boolean v4, v1, Lcom/netease/download/config/ConfigParams;->mRemovable:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 87
    iget-wide v7, v0, Lcom/netease/download/check/CheckTime;->mTimeMarked:J

    iget-wide v9, v0, Lcom/netease/download/check/CheckTime;->mTimeStarted:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v4

    iget v4, v4, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNTime:I

    int-to-long v9, v4

    div-long/2addr v7, v9

    long-to-int v4, v7

    .line 88
    iget v7, v0, Lcom/netease/download/check/CheckTime;->mCheckMinutes:I

    if-eq v4, v7, :cond_4

    .line 89
    iput v4, v0, Lcom/netease/download/check/CheckTime;->mCheckMinutes:I

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/check/CheckTime;->getAverageSpeed()J

    move-result-wide v7

    .line 92
    sget-wide v9, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    cmp-long v4, v7, v9

    const-string v9, " Speed="

    const-string v10, " Domain="

    const-string v11, "CheckTime"

    if-lez v4, :cond_0

    .line 93
    sput-wide v7, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    .line 95
    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/check/BackUpIpProxy;->getHistoryTopSpeed()J

    move-result-wide v12

    cmp-long v4, v7, v12

    if-lez v4, :cond_0

    .line 96
    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v7, v8}, Lcom/netease/download/check/BackUpIpProxy;->setBackUpInfo(Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/netease/download/check/BackUpIpProxy;->setBackUpIpStatus(I)V

    if-nez p5, :cond_0

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[ORBIT] Backup Ip="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v12

    invoke-virtual {v12}, Lcom/netease/download/check/BackUpIpProxy;->getHistoryTopSpeedIp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v12

    invoke-virtual {v12}, Lcom/netease/download/check/BackUpIpProxy;->getHistoryTopSpeedHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/check/BackUpIpProxy;->getInstances()Lcom/netease/download/check/BackUpIpProxy;

    move-result-object v12

    invoke-virtual {v12}, Lcom/netease/download/check/BackUpIpProxy;->getHistoryTopSpeed()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    sget-wide v12, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    iget v4, v1, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNPercent:I

    int-to-long v14, v4

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x64

    div-long/2addr v12, v14

    cmp-long v4, v7, v12

    if-gez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    .line 107
    :goto_0
    iget v1, v1, Lcom/netease/download/config/ConfigParams;->mRemoveSlowCDNSpeed:I

    int-to-long v12, v1

    cmp-long v1, v7, v12

    if-gez v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-ne v6, v1, :cond_4

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ORBIT] Removed Ip="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MaxSpeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 112
    sput-wide v1, Lcom/netease/download/check/CheckTime;->mTopSpeed:J

    move v5, v6

    :cond_4
    return v5
.end method

.method public getAverageSpeed()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/netease/download/check/CheckTime;->mCurrentSpeed:J

    return-wide v0
.end method

.method public mark(J)V
    .locals 2

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTimeMarked:J

    .line 75
    iget-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckTime {mTimeStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/check/CheckTime;->mTimeStarted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeMarked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/check/CheckTime;->mTimeMarked:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalDownloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/check/CheckTime;->mTotalDownloadBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAverageSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/download/check/CheckTime;->mCurrentSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
