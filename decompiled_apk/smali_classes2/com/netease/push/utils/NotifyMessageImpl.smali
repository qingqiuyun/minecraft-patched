.class public Lcom/netease/push/utils/NotifyMessageImpl;
.super Ljava/lang/Object;
.source "NotifyMessageImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/push/utils/NotifyMessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static notifyActivityName:Ljava/lang/String;


# instance fields
.field public actionParam:Ljava/lang/String;

.field public actionType:Ljava/lang/String;

.field public big_image_url:Ljava/lang/String;

.field public fromMpay:Z

.field public mChannelId:Ljava/lang/String;

.field public mChannelName:Ljava/lang/String;

.field public mExt:Ljava/lang/String;

.field public mGroupId:Ljava/lang/String;

.field public mGroupName:Ljava/lang/String;

.field public mIcon:I

.field public mMsg:Ljava/lang/String;

.field public mNative:Z

.field public mNotifyid:I

.field public mReqid:Ljava/lang/String;

.field public mServiceType:Ljava/lang/String;

.field public mSound:Ljava/lang/String;

.field public mTime:J

.field public mTitle:Ljava/lang/String;

.field public ngpushJson:Lorg/json/JSONObject;

.field public passJsonString:Ljava/lang/String;

.field public plan_id:Ljava/lang/String;

.field public push_id:Ljava/lang/String;

.field public silent:Z

.field public small_image_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NGPush_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/netease/push/utils/NotifyMessageImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 61
    sput-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->notifyActivityName:Ljava/lang/String;

    .line 454
    new-instance v0, Lcom/netease/push/utils/NotifyMessageImpl$1;

    invoke-direct {v0}, Lcom/netease/push/utils/NotifyMessageImpl$1;-><init>()V

    sput-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 46
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    const-string v2, "niepush"

    .line 48
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    .line 50
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNative:Z

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTime:J

    .line 53
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    const-string v2, "group_unisdk_ngpush_id"

    .line 56
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    const-string v2, "group_unisdk_ngpush_name"

    .line 57
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_id"

    .line 58
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_name"

    .line 59
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    .line 63
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    .line 70
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/netease/push/utils/NotifyMessageImpl;->clear()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 46
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    const-string v2, "niepush"

    .line 48
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    .line 50
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNative:Z

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTime:J

    .line 53
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    const-string v2, "group_unisdk_ngpush_id"

    .line 56
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    const-string v2, "group_unisdk_ngpush_name"

    .line 57
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_id"

    .line 58
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_name"

    .line 59
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    .line 63
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    .line 70
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    .line 139
    invoke-virtual {p0, p1}, Lcom/netease/push/utils/NotifyMessageImpl;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 46
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    const-string v2, "niepush"

    .line 48
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    .line 50
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNative:Z

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTime:J

    .line 53
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    const-string v2, "group_unisdk_ngpush_id"

    .line 56
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    const-string v2, "group_unisdk_ngpush_name"

    .line 57
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_id"

    .line 58
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_name"

    .line 59
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    .line 63
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    .line 70
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    .line 86
    iput p4, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 87
    iput-object p5, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 46
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    const-string v2, "niepush"

    .line 48
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    .line 50
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNative:Z

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTime:J

    .line 53
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    const-string v2, "group_unisdk_ngpush_id"

    .line 56
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    const-string v2, "group_unisdk_ngpush_name"

    .line 57
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_id"

    .line 58
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_name"

    .line 59
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    .line 63
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    .line 70
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    .line 95
    iput p4, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 96
    iput-object p5, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 46
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    const-string v2, "niepush"

    .line 48
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    .line 50
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNative:Z

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTime:J

    .line 53
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    const-string v2, "group_unisdk_ngpush_id"

    .line 56
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    const-string v2, "group_unisdk_ngpush_name"

    .line 57
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_id"

    .line 58
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_name"

    .line 59
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    .line 63
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    .line 70
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    .line 105
    iput p4, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 106
    iput-object p5, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    .line 108
    iput-object p7, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 109
    iput-object p8, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 46
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    const-string v2, "niepush"

    .line 48
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    .line 50
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNative:Z

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTime:J

    .line 53
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    const-string v2, "group_unisdk_ngpush_id"

    .line 56
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    const-string v2, "group_unisdk_ngpush_name"

    .line 57
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_id"

    .line 58
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_name"

    .line 59
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    .line 63
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    .line 70
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    .line 130
    iput p4, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 131
    iput-object p5, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 132
    iput-object p6, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    .line 133
    iput-object p7, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 134
    iput-object p8, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    .line 135
    iput-object p9, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 46
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    const-string v2, "niepush"

    .line 48
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    .line 50
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNative:Z

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTime:J

    .line 53
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    const-string v2, "group_unisdk_ngpush_id"

    .line 56
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    const-string v2, "group_unisdk_ngpush_name"

    .line 57
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_id"

    .line 58
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    const-string v2, "channel_unisdk_ngpush_name"

    .line 59
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    .line 63
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    .line 70
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    .line 116
    iput p4, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 117
    iput-object p5, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 118
    iput-object p6, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    .line 119
    iput-object p7, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 120
    iput-object p8, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    .line 121
    iput-boolean p9, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    .line 122
    iput-object p10, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    .line 123
    iput-object p11, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    return-void
.end method

.method public static getFrom(Landroid/app/Activity;)Lcom/netease/push/utils/NotifyMessageImpl;
    .locals 0

    .line 588
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/push/utils/NotifyMessageImpl;->getFrom(Landroid/content/Intent;)Lcom/netease/push/utils/NotifyMessageImpl;

    move-result-object p0

    return-object p0
.end method

.method public static getFrom(Landroid/content/Intent;)Lcom/netease/push/utils/NotifyMessageImpl;
    .locals 19

    move-object/from16 v1, p0

    .line 468
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFrom, intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyActivityName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netease/push/utils/NotifyMessageImpl;->notifyActivityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFrom, intent Extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 475
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    sget-object v5, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive data from push, key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", content = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, "title"

    .line 484
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "msg"

    .line 485
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ext"

    .line 486
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    const-string v0, "icon"

    .line 487
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "notify_id"

    .line 488
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "reqid"

    .line 489
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sound"

    .line 490
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "service_type"

    .line 491
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "passJsonString"

    .line 492
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "push_id"

    .line 493
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "plan_id"

    .line 494
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 496
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "title="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "msg="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ext="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "icon="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "notifyid="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reqid="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "serviceType="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "passJsonString="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "push_id="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ngpush"

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 570
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 571
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 573
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 576
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 580
    :cond_2
    :goto_1
    new-instance v0, Lcom/netease/push/utils/NotifyMessageImpl;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/netease/push/utils/NotifyMessageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 581
    iput v15, v0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    goto/16 :goto_a

    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 509
    invoke-static {v11}, Lcom/netease/push/utils/DeviceInfo;->isMIUI(Landroid/content/Context;)Z

    move-result v0

    const-string v10, "getNotifyMessageFromIntent"

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 510
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Goto miui getNotifyMessageFromIntent:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/netease/push/utils/DeviceInfo;->isMIUI(Landroid/content/Context;)Z

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string v0, "com.netease.inner.pushclient.miui.PushClient"

    .line 512
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v9, [Ljava/lang/Class;

    .line 513
    const-class v14, Landroid/content/Intent;

    const/16 v16, 0x0

    aput-object v14, v8, v16

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v16

    .line 514
    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/push/utils/NotifyMessageImpl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 516
    sget-object v8, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MiPush_SDK_Client jars not found:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v8, v11

    .line 519
    :goto_3
    invoke-static {v11}, Lcom/netease/push/utils/DeviceInfo;->isHuawei(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 520
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Goto huawei getNotifyMessageFromIntent:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/netease/push/utils/DeviceInfo;->isHuawei(Landroid/content/Context;)Z

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string v0, "com.netease.inner.pushclient.huawei.PushClient"

    .line 522
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v9, 0x1

    :try_start_4
    new-array v14, v9, [Ljava/lang/Class;

    .line 523
    const-class v17, Landroid/content/Intent;

    const/16 v16, 0x0

    aput-object v17, v14, v16

    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v1, v14, v16

    .line 524
    invoke-virtual {v0, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/push/utils/NotifyMessageImpl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v8, v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v9, 0x1

    .line 526
    :goto_4
    sget-object v14, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Huawei jars not found:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    :try_start_5
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 531
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.netease.inner.pushclient.firebase.MyFirebaseInstanceIDService"

    .line 532
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v0, 0x1

    goto :goto_6

    :catch_5
    move-exception v0

    .line 534
    sget-object v9, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ClassNotFoundException:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    .line 538
    sget-object v8, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fcm jar \u662f\u5426\u5b58\u5728:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 540
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    sget-object v11, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v9

    const-string v9, "FirebasePushMessage key="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "FirebasePushMessage value="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 547
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 551
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_8
    move-object/from16 v9, v18

    goto :goto_7

    .line 556
    :cond_7
    new-instance v0, Lcom/netease/push/utils/NotifyMessageImpl;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const-string v8, ""

    const-string v9, "fcm"

    move-object v2, v0

    move-object v1, v10

    move-object v10, v11

    const/16 v17, 0x0

    move v11, v14

    invoke-direct/range {v2 .. v13}, Lcom/netease/push/utils/NotifyMessageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 557
    iput v15, v0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    move-object v8, v0

    goto :goto_9

    :cond_8
    move-object v1, v10

    const/16 v17, 0x0

    .line 559
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/netease/push/utils/DeviceInfo;->isHonor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 560
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Goto honor getNotifyMessageFromIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lcom/netease/push/utils/DeviceInfo;->isHonor(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    const-string v0, "com.netease.inner.pushclient.honor.PushClient"

    .line 562
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 563
    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    move-object/from16 v2, v17

    .line 564
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/push/utils/NotifyMessageImpl;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    .line 566
    sget-object v1, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Honor jars not found:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v0, v8

    :goto_a
    return-object v0
.end method

.method private patchPlaceholder()V
    .locals 2

    .line 75
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    const-class v1, Lcom/netease/ntunisdk/base/PatchPlaceholder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static readFromJsonString(Ljava/lang/String;)Lcom/netease/push/utils/NotifyMessageImpl;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 370
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonObject:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 372
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "msg"

    .line 373
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "content"

    .line 375
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const-string v0, "ext"

    .line 377
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const-string v2, "icon"

    .line 378
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "notify_id"

    .line 379
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "reqid"

    .line 380
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sound"

    .line 381
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "service_type"

    .line 382
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "passJsonString"

    .line 383
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 384
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PassJsonString:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v10, :cond_1

    .line 388
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "ngpush"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 391
    sget-object v11, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ngpushJson parse error:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 394
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v11, v2

    .line 396
    :goto_1
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ngpushJson:"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    .line 397
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "channel_name"

    .line 398
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "group_id"

    .line 399
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "group_name"

    .line 400
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 402
    new-instance v2, Lcom/netease/push/utils/NotifyMessageImpl;

    move-object/from16 p0, v2

    invoke-direct/range {v2 .. v11}, Lcom/netease/push/utils/NotifyMessageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 403
    iput-object v14, v2, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    .line 404
    iput-object v15, v2, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    .line 405
    iput-object v13, v2, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    .line 406
    iput-object v0, v2, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    .line 407
    iput v12, v2, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    const-string v0, "big_image_url"

    .line 408
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    const-string v0, "small_image_url"

    .line 409
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    const-string v0, "push_id"

    .line 410
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    const-string v0, "plan_id"

    .line 411
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    const-string v0, "fromMpay"

    .line 412
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    const-string v0, "silent"

    .line 413
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    const-string v0, "actionType"

    .line 414
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    const-string v0, "actionParam"

    .line 415
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public clear()V
    .locals 3

    const-string v0, ""

    .line 143
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 146
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 147
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    const-string v2, "niepush"

    .line 149
    iput-object v2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    .line 150
    iput v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    .line 151
    iput-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNative:Z

    .line 152
    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionParam()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getBig_image_url()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getNative()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNative:Z

    return v0
.end method

.method public getNgpushJson()Lorg/json/JSONObject;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNotifyActivityName()Ljava/lang/String;
    .locals 1

    .line 260
    sget-object v0, Lcom/netease/push/utils/NotifyMessageImpl;->notifyActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyid()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    return v0
.end method

.method public getPassJsonString()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan_id()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPush_id()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReqid()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall_image_url()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isFromMpay()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    return-void
.end method

.method public setActionParam(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    return-void
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    return-void
.end method

.method public setBig_image_url(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    return-void
.end method

.method public setFromMpay(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public setNgpushJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    return-void
.end method

.method public setNotifyActivityName(Ljava/lang/String;)V
    .locals 0

    .line 264
    sput-object p1, Lcom/netease/push/utils/NotifyMessageImpl;->notifyActivityName:Ljava/lang/String;

    return-void
.end method

.method public setPassJsonString(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    return-void
.end method

.method public setPlan_id(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    return-void
.end method

.method public setPush_id(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    return-void
.end method

.method public setSilent(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    return-void
.end method

.method public setSmall_image_url(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    return-void
.end method

.method public setSound(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notifyid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reqid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", native:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNative:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",groupName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",passJsonString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ngpushJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",big_image_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",small_image_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",silent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToJsonString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->passJsonString:Ljava/lang/String;

    const-string v2, "passJsonString"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->ngpushJson:Lorg/json/JSONObject;

    const-string v2, "ngpushJson"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    const-string v2, "ext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    iget v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    iget v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    const-string v2, "notify_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    const-string v2, "reqid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mSound:Ljava/lang/String;

    const-string v2, "sound"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    const-string v2, "service_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupId:Ljava/lang/String;

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mGroupName:Ljava/lang/String;

    const-string v2, "group_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelId:Ljava/lang/String;

    const-string v2, "channel_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mChannelName:Ljava/lang/String;

    const-string v2, "channel_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->big_image_url:Ljava/lang/String;

    const-string v2, "big_image_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->small_image_url:Ljava/lang/String;

    const-string v2, "small_image_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->push_id:Ljava/lang/String;

    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->plan_id:Ljava/lang/String;

    const-string v2, "plan_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    iget-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->fromMpay:Z

    const-string v2, "fromMpay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    iget-boolean v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->silent:Z

    const-string v2, "silent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 363
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionType:Ljava/lang/String;

    const-string v2, "actionType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    iget-object v1, p0, Lcom/netease/push/utils/NotifyMessageImpl;->actionParam:Ljava/lang/String;

    const-string v2, "actionParam"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 434
    iget-object p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    iget-object p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    iget-object p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mExt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 437
    iget p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    iget p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mNotifyid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    iget-object p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mReqid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 440
    iget-object p2, p0, Lcom/netease/push/utils/NotifyMessageImpl;->mServiceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
