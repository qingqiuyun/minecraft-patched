.class public Lcom/netease/cloud/nos/android/monitor/StatisticItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/cloud/nos/android/monitor/StatisticItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bucketName:Ljava/lang/String;

.field private chunkRetryCount:I

.field private clientIP:Ljava/lang/String;

.field private fileSize:J

.field private lbsHttpCode:I

.field private lbsIP:Ljava/lang/String;

.field private lbsSucc:I

.field private lbsUseTime:J

.field private netEnv:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private queryRetryCount:I

.field private sdkVersion:Ljava/lang/String;

.field private uploadRetryCount:I

.field private uploadType:I

.field private uploaderHttpCode:I

.field private uploaderIP:Ljava/lang/String;

.field private uploaderSucc:I

.field private uploaderUseTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/cloud/nos/android/monitor/e;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/monitor/e;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    iput-object v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->platform:Ljava/lang/String;

    const-string v0, "2.0"

    iput-object v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->sdkVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsSucc:I

    iput v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderSucc:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsHttpCode:I

    iput v1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderHttpCode:I

    iput v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->chunkRetryCount:I

    iput v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->queryRetryCount:I

    iput v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploadRetryCount:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploadType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJIIIIIIILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->platform:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->clientIP:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->sdkVersion:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsIP:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderIP:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->fileSize:J

    move-object v1, p8

    iput-object v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->netEnv:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsUseTime:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderUseTime:J

    move/from16 v1, p13

    iput v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsSucc:I

    move/from16 v1, p14

    iput v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderSucc:I

    move/from16 v1, p15

    iput v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsHttpCode:I

    move/from16 v1, p16

    iput v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderHttpCode:I

    move/from16 v1, p17

    iput v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->chunkRetryCount:I

    move/from16 v1, p18

    iput v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->queryRetryCount:I

    move/from16 v1, p19

    iput v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploadRetryCount:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->bucketName:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploadType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getChunkRetryCount()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->chunkRetryCount:I

    return v0
.end method

.method public getClientIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->clientIP:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->fileSize:J

    return-wide v0
.end method

.method public getLbsHttpCode()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsHttpCode:I

    return v0
.end method

.method public getLbsIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsIP:Ljava/lang/String;

    return-object v0
.end method

.method public getLbsSucc()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsSucc:I

    return v0
.end method

.method public getLbsUseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsUseTime:J

    return-wide v0
.end method

.method public getNetEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->netEnv:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryRetryCount()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->queryRetryCount:I

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadRetryCount()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploadRetryCount:I

    return v0
.end method

.method public getUploadType()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploadType:I

    return v0
.end method

.method public getUploaderHttpCode()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderHttpCode:I

    return v0
.end method

.method public getUploaderIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderIP:Ljava/lang/String;

    return-object v0
.end method

.method public getUploaderSucc()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderSucc:I

    return v0
.end method

.method public getUploaderUseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderUseTime:J

    return-wide v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setChunkRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->chunkRetryCount:I

    return-void
.end method

.method public setClientIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->clientIP:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->fileSize:J

    return-void
.end method

.method public setLbsHttpCode(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsHttpCode:I

    return-void
.end method

.method public setLbsIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsIP:Ljava/lang/String;

    return-void
.end method

.method public setLbsSucc(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsSucc:I

    return-void
.end method

.method public setLbsUseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsUseTime:J

    return-void
.end method

.method public setNetEnv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->netEnv:Ljava/lang/String;

    return-void
.end method

.method public setQueryRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->queryRetryCount:I

    return-void
.end method

.method public setUploadRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploadRetryCount:I

    return-void
.end method

.method public setUploadType(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploadType:I

    return-void
.end method

.method public setUploaderHttpCode(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderHttpCode:I

    return-void
.end method

.method public setUploaderIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderIP:Ljava/lang/String;

    return-void
.end method

.method public setUploaderSucc(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderSucc:I

    return-void
.end method

.method public setUploaderUseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderUseTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->platform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->clientIP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsIP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderIP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->netEnv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsUseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderUseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsSucc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderSucc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->lbsHttpCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploaderHttpCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->chunkRetryCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->queryRetryCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploadRetryCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->bucketName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netease/cloud/nos/android/monitor/StatisticItem;->uploadType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
