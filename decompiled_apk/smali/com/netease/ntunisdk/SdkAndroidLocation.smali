.class public Lcom/netease/ntunisdk/SdkAndroidLocation;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkAndroidLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkAndroidLocation$MainHandler;,
        Lcom/netease/ntunisdk/SdkAndroidLocation$WorkerHandler;,
        Lcom/netease/ntunisdk/SdkAndroidLocation$GuessLocationTask;,
        Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "android_location"

.field private static final CODE_AFTER_LOCATION_RETURN:I = 0x5

.field private static final CODE_DIRECT_GET_NEARBY:I = 0x4

.field private static final CODE_EXTEND_FUNC:I = 0x0

.field private static final CODE_GET_NEIGHBOUR:I = 0x6

.field private static final CODE_GUESS_LOCATION:I = 0x9

.field private static final CODE_PERFORM_OTHER_METHOD:I = 0x8

.field private static final CODE_REPORT_LOC:I = 0x7

.field private static final CODE_REQ_PERMISSION_AT_EXTEND:I

.field private static final CODE_REQ_PERMISSION_AT_INIT:I

.field private static final CODE_STOP_GPS_DELAY:I = 0xa

.field private static final DEVICE_BLACK_LIST:[Ljava/lang/String;

.field private static final MAX_VALID_ACCURACY:I = 0x7fffffff

.field private static final METHOD_GET_LOCATION:Ljava/lang/String; = "getLocation"

.field private static final METHOD_GET_NEARBY:Ljava/lang/String; = "getNearby"

.field private static final METHOD_GET_NEARBY_REQ:Ljava/lang/String; = "getNearbyReqInfo"

.field private static final METHOD_GET_PROVIDER_ENABLE:Ljava/lang/String; = "isProviderEnable"

.field private static final METHOD_GET_REQ:Ljava/lang/String; = "getReqInfo"

.field private static final METHOD_GOTO_LOCATION_SETTING:Ljava/lang/String; = "gotoLocationSetting"

.field private static final METHOD_HAS_PERMISSION:Ljava/lang/String; = "lbsAuthorization"

.field private static final METHOD_WEATHER:Ljava/lang/String; = "weather"

.field private static final SDK_VER:Ljava/lang/String; = "2.7"

.field private static final SERV_API_VERSION:Ljava/lang/String; = "v1"

.field private static final TAG:Ljava/lang/String; = "UniSDK AndroidLocation"

.field private static final TAG_LBS:Ljava/lang/String; = "lbs"

.field private static final URL_TEST:Ljava/lang/String; = "https://nglbs.nie.netease.com:8000/"

.field private static mCachedRequestMethod:Ljava/lang/String;

.field private static final needPermissions:[Ljava/lang/String;

.field private static final sMethodSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidLocationManager:Landroid/location/LocationManager;

.field private canGotoLocationSetting:Ljava/lang/Boolean;

.field private mCachedGameId:Ljava/lang/String;

.field private mCachedMethodId:Ljava/lang/String;

.field private mCachedServerName:Ljava/lang/String;

.field private mCursor:I

.field private mDistance:I

.field private mGpsLocUpdateListener:Landroid/location/LocationListener;

.field private mHasPermission:Z

.field private mInBackground:Z

.field private mInBlackList:Z

.field private mLbsOpened:Z

.field private mLimit:I

.field private mLocUpdateListener:Landroid/location/LocationListener;

.field private mMainHandler:Landroid/os/Handler;

.field private final mOtherParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mOtherQueryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPeriod:I

.field private mPreNearbyLocation:Landroid/location/Location;

.field private mServerId:Ljava/lang/String;

.field private mTargetSdkVersion:I

.field private mUnlimitedTime:Z

.field private mUpdateGoing:Z

.field private mWorkerHandler:Landroid/os/Handler;

.field private runtimePermissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    .line 51
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    const-string v1, "getLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    const-string v1, "getNearby"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    const-string v1, "getNearbyReqInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    const-string v1, "getReqInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    const-string v1, "isProviderEnable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    const-string v1, "lbsAuthorization"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    const-string v1, "gotoLocationSetting"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    const-string v1, "weather"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v1, v3

    .line 74
    sput-object v1, Lcom/netease/ntunisdk/SdkAndroidLocation;->needPermissions:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GIONEE"

    aput-object v1, v0, v2

    const-string v1, "A31#OPPO"

    aput-object v1, v0, v3

    .line 81
    sput-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->DEVICE_BLACK_LIST:[Ljava/lang/String;

    const-string v0, "UniSDK AndroidLocation"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    rem-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->CODE_REQ_PERMISSION_AT_INIT:I

    .line 87
    sget v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->CODE_REQ_PERMISSION_AT_INIT:I

    add-int/2addr v0, v3

    sput v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->CODE_REQ_PERMISSION_AT_EXTEND:I

    const/4 v0, 0x0

    .line 111
    sput-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedRequestMethod:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 124
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->runtimePermissions:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mUpdateGoing:Z

    const-string v1, ""

    .line 97
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedMethodId:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedGameId:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedServerName:Ljava/lang/String;

    .line 109
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mHasPermission:Z

    .line 110
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mLbsOpened:Z

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mOtherParams:Ljava/util/Map;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mOtherQueryParams:Ljava/util/Map;

    .line 115
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBlackList:Z

    .line 116
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBackground:Z

    .line 118
    iput v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mTargetSdkVersion:I

    .line 119
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mUnlimitedTime:Z

    const/4 p1, 0x1

    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "INNER_MODE_NO_PAY"

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$001(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 31
    sget v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->CODE_REQ_PERMISSION_AT_INIT:I

    return v0
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkAndroidLocation;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getLocTag(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkAndroidLocation;Landroid/location/Location;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->doAfterLocationReturnSync(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->workerExtendFunc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/SdkAndroidLocation;)Landroid/location/Location;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mPreNearbyLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/SdkAndroidLocation;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->doItDirectly(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/netease/ntunisdk/SdkAndroidLocation;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->doAfterLocationReturn()V

    return-void
.end method

.method static synthetic access$1700(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getReqUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getNearbyQueryParam()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkAndroidLocation;ZIJ)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/SdkAndroidLocation;->startLocReqUpdate(ZIJ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 31
    sget v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->CODE_REQ_PERMISSION_AT_EXTEND:I

    return v0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkAndroidLocation;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->doAfterLocationShouldReturn()V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedGameId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getMyInnerGameId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mOtherParams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mOtherQueryParams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedRequestMethod:Ljava/lang/String;

    return-object v0
.end method

.method private acquireBaseLocationObject(Landroid/location/Location;Z)Lorg/json/JSONObject;
    .locals 18

    const-string v0, "accuracy"

    const-string v1, "addr"

    const-string v2, "log"

    const-string v3, "lat"

    const-string v4, "UniSDK AndroidLocation"

    const-string v5, "acquireBaseLocationObject"

    .line 833
    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 835
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 838
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->checkValid(Landroid/location/Location;)Z

    move-result v7

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    move-object/from16 v10, p0

    .line 841
    :try_start_0
    iget-object v11, v10, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    invoke-static/range {v11 .. v17}, Lcom/netease/ntunisdk/AddressUtil;->getAddressWithTimeLimit(Landroid/content/Context;DDJ)Ljava/lang/String;

    move-result-object v11

    .line 843
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 844
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    invoke-virtual {v12, v1, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "provider"

    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "android"

    .line 849
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v6, v3, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    const-string v0, "respMsg"

    const-string v1, "respCode"

    if-eqz v7, :cond_2

    :try_start_1
    const-string v2, "location"

    .line 865
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "suc"

    .line 867
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x3e8

    .line 869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "\u672a\u83b7\u53d6\u5230\u6709\u6548\u5b9a\u4f4d\u4fe1\u606f"

    .line 870
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 874
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base loc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private appendOtherInfo(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "#"

    const-string v1, "UniSDK AndroidLocation"

    .line 785
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "username"

    .line 786
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "FULL_UIN"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "udid"

    .line 787
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uid"

    .line 788
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "UIN"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "roleid"

    .line 789
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "USERINFO_UID"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rolename"

    .line 790
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "USERINFO_NAME"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rolelevel"

    .line 791
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "USERINFO_GRADE"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user"

    .line 792
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "platform"

    const-string v4, "android"

    .line 795
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "system"

    .line 796
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after appendOtherInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private appendReqUrl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    const-string v0, "/neighbor"

    const-string v1, "UniSDK AndroidLocation"

    .line 813
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getReqUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getNearbyQueryParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    .line 814
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 815
    invoke-static {v3}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getLocTag(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 816
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 817
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 818
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&lat="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lat"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&log="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "log"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 820
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&gameid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedGameId:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getMyInnerGameId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getReqInfo"

    .line 821
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "/xxxxxx"

    .line 822
    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p2, "reqUrl"

    .line 824
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after appendReqUrl: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private appendWifiList(Lorg/json/JSONObject;Z)V
    .locals 3

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "wifi"

    if-eqz p2, :cond_0

    .line 750
    :try_start_0
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/ntunisdk/WifiListUtil;->acquireSingleWifiList2(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 752
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/WifiListUtil;->getArray()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after appendWifiList: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkPermission(Ljava/lang/String;)Z
    .locals 4

    .line 563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 566
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getTargetSdkVersion()I

    move-result v0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    .line 569
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/lbs/LegacyPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/lbs/LegacyPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 575
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/lbs/LegacyPermissionUtil;->shouldShowRequestPermissionRationale(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private varargs checkPermissions(I[Ljava/lang/String;)V
    .locals 3

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "checkPermissions"

    .line 606
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->findDeniedPermissions([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBlackList:Z

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    sget p2, Lcom/netease/ntunisdk/SdkAndroidLocation;->CODE_REQ_PERMISSION_AT_INIT:I

    if-eq p2, p1, :cond_3

    .line 630
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->doAfterLocationShouldReturn()V

    goto :goto_1

    .line 610
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getTargetSdkVersion()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 611
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->doAfterLocationShouldReturn()V

    goto :goto_1

    .line 613
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 614
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :try_start_0
    const-string v1, "android_location"

    .line 624
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2, p1, p2}, Lcom/netease/ntunisdk/LbsPermissionUtil;->toReqPermissionWithPermissionKit(Ljava/lang/String;Landroid/app/Activity;I[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 626
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPermissions -> e: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static checkSystemLocationEnable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "location"

    .line 1339
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 1340
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "network"

    .line 1341
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 1344
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v1, :cond_2

    .line 1345
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1347
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSystemLocationEnable -> e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UniSDK AndroidLocation"

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static checkValid(Landroid/location/Location;)Z
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1004
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/high16 v0, 0x4f000000

    .line 1005
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1006
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p0, v2, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private doAfterLocationReturn()V
    .locals 2

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "doAfterLocationReturn"

    .line 728
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getAndroidLocation()Landroid/location/Location;

    move-result-object v0

    .line 730
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->stopLocation()V

    .line 732
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->doAfterLocationReturnSync(Landroid/location/Location;)V

    return-void
.end method

.method private doAfterLocationReturnAsync()V
    .locals 3

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "doAfterLocationReturnAsync"

    .line 647
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "location"

    .line 650
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    .line 654
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->appendWifiList(Lorg/json/JSONObject;Z)V

    .line 655
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->appendOtherInfo(Lorg/json/JSONObject;)V

    .line 657
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mMainHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private doAfterLocationReturnSync(Landroid/location/Location;)V
    .locals 2

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAfterLocationReturnSync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK AndroidLocation"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedMethodId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "this is method task"

    .line 741
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedMethodId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->doItDirectly(Landroid/location/Location;Ljava/lang/String;)V

    const-string p1, ""

    .line 743
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedMethodId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private doAfterLocationShouldReturn()V
    .locals 4

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "doAfterLocationShouldReturn"

    .line 714
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBlackList:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mWorkerHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 720
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->startGps()V

    .line 721
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mWorkerHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-static {v0, v2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 723
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getTimeDelay()I

    move-result v2

    int-to-long v2, v2

    .line 721
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method private doItDirectly(Landroid/location/Location;Ljava/lang/String;)V
    .locals 11

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doItDirectly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK AndroidLocation"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->returnLocation(Landroid/location/Location;Ljava/lang/String;)V

    .line 637
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getNearby(Landroid/location/Location;Ljava/lang/String;)V

    .line 638
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getNearbyReqInfo(Landroid/location/Location;Ljava/lang/String;)V

    .line 639
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->performOtherExtendMethod(Landroid/location/Location;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v6, v0

    goto :goto_0

    .line 641
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    move-wide v6, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 642
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    :goto_1
    move-wide v8, v0

    .line 643
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->checkValid(Landroid/location/Location;)Z

    move-result v10

    const-string v4, "LocationManager.getLastKnownLocation"

    move-object v5, p2

    .line 640
    invoke-static/range {v4 .. v10}, Lcom/netease/ntunisdk/lbs/LocationReporter;->reportLocation(Ljava/lang/String;Ljava/lang/String;DDZ)V

    return-void
.end method

.method private findDeniedPermissions([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "findDeniedPermissions"

    .line 594
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 597
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/lbs/LegacyPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    .line 598
    invoke-static {v4, v3}, Lcom/netease/ntunisdk/lbs/LegacyPermissionUtil;->shouldShowRequestPermissionRationale(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 599
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getAndroidLocation()Landroid/location/Location;
    .locals 9

    const-string v0, "UniSDK AndroidLocation"

    const/4 v1, 0x0

    .line 763
    :try_start_0
    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBlackList:Z

    if-nez v2, :cond_2

    .line 764
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->androidLocationManager:Landroid/location/LocationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 765
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 766
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 767
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->androidLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 768
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAndroidLocation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-static {v3}, Lcom/netease/ntunisdk/SdkAndroidLocation;->checkValid(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 775
    :cond_2
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->androidLocationManager:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAndroidLocation fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static getLocTag(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android"

    .line 1036
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static getMyInnerGameId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1022
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1025
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    const-string v0, "YY_GAMEID"

    invoke-interface {p0, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1026
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    const-string v0, "JF_GAMEID"

    invoke-interface {p0, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private getNearby(Landroid/location/Location;Ljava/lang/String;)V
    .locals 1

    const-string v0, "getNearby"

    .line 921
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 923
    iget p2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCursor:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mPreNearbyLocation:Landroid/location/Location;

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 926
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNearby: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UniSDK AndroidLocation"

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 927
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->acquireBaseLocationObject(Landroid/location/Location;Z)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x1

    .line 928
    invoke-direct {p0, p2, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->appendWifiList(Lorg/json/JSONObject;Z)V

    .line 929
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->appendOtherInfo(Lorg/json/JSONObject;)V

    .line 930
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mPreNearbyLocation:Landroid/location/Location;

    .line 932
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 933
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private getNearbyQueryParam()Ljava/lang/String;
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "distance"

    aput-object v2, v0, v1

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mDistance:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-string v4, "period"

    aput-object v4, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mPeriod:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v2, 0x4

    const-string v4, "limit"

    aput-object v4, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mLimit:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const/4 v2, 0x6

    const-string v4, "cursor"

    aput-object v4, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCursor:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v4

    const/16 v2, 0x8

    const-string v4, "serverid"

    aput-object v4, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mServerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 906
    aget-object v4, v0, v3

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "&"

    .line 908
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    :cond_0
    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private getNearbyReqInfo(Landroid/location/Location;Ljava/lang/String;)V
    .locals 3

    const-string v0, "getNearbyReqInfo"

    .line 938
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getReqInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 940
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCursor:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mPreNearbyLocation:Landroid/location/Location;

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 943
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getReqInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK AndroidLocation"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 944
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->acquireBaseLocationObject(Landroid/location/Location;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "location"

    .line 946
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 947
    invoke-direct {p0, v0, v2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->appendWifiList(Lorg/json/JSONObject;Z)V

    .line 948
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->appendOtherInfo(Lorg/json/JSONObject;)V

    .line 949
    invoke-direct {p0, v0, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->appendReqUrl(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 950
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mPreNearbyLocation:Landroid/location/Location;

    :cond_2
    :try_start_0
    const-string p1, "methodId"

    .line 954
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 957
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "extendFuncCall: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->extendFuncCall(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private getReqUrl()Ljava/lang/String;
    .locals 4

    .line 990
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_LBS_URL"

    const-string v2, "https://nglbs.nie.netease.com:8000/"

    .line 991
    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 990
    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 995
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "v1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRuntimePermissions()[Ljava/lang/String;
    .locals 8

    .line 501
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->runtimePermissions:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 504
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 505
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->needPermissions:[Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->runtimePermissions:[Ljava/lang/String;

    goto :goto_1

    .line 508
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 509
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 510
    sget-object v2, Lcom/netease/ntunisdk/SdkAndroidLocation;->needPermissions:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 511
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 512
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 515
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 516
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->needPermissions:[Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->runtimePermissions:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    .line 518
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->runtimePermissions:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 528
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->runtimePermissions:[Ljava/lang/String;

    if-nez v0, :cond_5

    .line 529
    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->needPermissions:[Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->runtimePermissions:[Ljava/lang/String;

    .line 531
    :cond_5
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->runtimePermissions:[Ljava/lang/String;

    return-object v0
.end method

.method private getTargetSdkVersion()I
    .locals 3

    .line 581
    iget v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mTargetSdkVersion:I

    if-nez v0, :cond_0

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    .line 584
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 583
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 585
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mTargetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 590
    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mTargetSdkVersion:I

    return v0
.end method

.method private getTimeDelay()I
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mUnlimitedTime:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c4

    :goto_0
    return v0
.end method

.method private gotoLocationSetting(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "respMsg"

    const-string v2, "respCode"

    const/16 v3, 0x3e7

    .line 1354
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 1355
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gotoLocationSetting -> canGotoLocationSetting: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->canGotoLocationSetting:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->canGotoLocationSetting:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 1360
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v7, 0x10000

    invoke-virtual {v5, v4, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1361
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    .line 1362
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->canGotoLocationSetting:Ljava/lang/Boolean;

    goto :goto_0

    .line 1364
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->canGotoLocationSetting:Ljava/lang/Boolean;

    .line 1368
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->canGotoLocationSetting:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->canGotoLocationSetting:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1369
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "suc"

    .line 1371
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1372
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/SdkAndroidLocation;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_1

    .line 1374
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "no location setting"

    .line 1375
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1376
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/SdkAndroidLocation;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1379
    sget-boolean v5, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v5, :cond_3

    .line 1380
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1382
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gotoLocationSetting -> e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1385
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1386
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 1388
    sget-boolean p1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz p1, :cond_4

    .line 1389
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private handlePermissionExtendFunc(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "android_location"

    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "requestPermission"

    .line 397
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/netease/ntunisdk/SdkAndroidLocation$3;

    invoke-direct {p2, p0, p3}, Lcom/netease/ntunisdk/SdkAndroidLocation$3;-><init>(Lcom/netease/ntunisdk/SdkAndroidLocation;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasOneLbsPermission()Z
    .locals 6

    .line 1329
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getRuntimePermissions()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1330
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/lbs/LegacyPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 217
    :cond_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private static isBlackListDeivces()Z
    .locals 6

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1012
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    sget-object v1, Lcom/netease/ntunisdk/SdkAndroidLocation;->DEVICE_BLACK_LIST:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 1014
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private isLocationEnabled()Z
    .locals 4

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 550
    :try_start_0
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 552
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_providers_allowed"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private performOtherExtendMethod(Landroid/location/Location;Ljava/lang/String;)V
    .locals 3

    .line 965
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performOtherExtendMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK AndroidLocation"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 967
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->acquireBaseLocationObject(Landroid/location/Location;Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    .line 969
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->appendWifiList(Lorg/json/JSONObject;Z)V

    .line 970
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->appendOtherInfo(Lorg/json/JSONObject;)V

    .line 971
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->appendReqUrl(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "lbsCommonReq"

    .line 975
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedServerName:Ljava/lang/String;

    :cond_0
    const-string v0, "methodId"

    .line 978
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performOtherExtendMethod -> jsonObject: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :goto_0
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mMainHandler:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 985
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private readOtherParams(Lorg/json/JSONObject;)V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mOtherParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 340
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 341
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "query"

    if-eqz v1, :cond_1

    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mOtherParams:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mOtherQueryParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 349
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 351
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 352
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 354
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mOtherQueryParams:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private returnLocation(Landroid/location/Location;Ljava/lang/String;)V
    .locals 3

    const-string v0, "getLocation"

    .line 883
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 884
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "returnLocation: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UniSDK AndroidLocation"

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 885
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->acquireBaseLocationObject(Landroid/location/Location;Z)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string p2, "methodId"

    .line 887
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extendFuncCall: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->extendFuncCall(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private returnPermissionEnable(Lorg/json/JSONObject;)V
    .locals 5

    .line 1313
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->hasOneLbsPermission()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "result"

    .line 1315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isLBSAuthorization"

    .line 1316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isLBSAuthorizationResult"

    .line 1317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isSystemLocationEnabled"

    .line 1318
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->checkSystemLocationEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "respCode"

    .line 1319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "respMsg"

    const-string v1, "suc"

    .line 1320
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private returnProviderEnable(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "provider"

    .line 1295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "result"

    .line 1297
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/ProviderUtil;->isProviderEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "gps"

    .line 1299
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/ProviderUtil;->isGpsEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network"

    .line 1300
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/ProviderUtil;->isNetworkEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "respCode"

    const/4 v1, 0x0

    .line 1302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "respMsg"

    const-string v1, "suc"

    .line 1303
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1304
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startGps()V
    .locals 10

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "startGps-like"

    .line 662
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mGpsLocUpdateListener:Landroid/location/LocationListener;

    if-nez v1, :cond_0

    .line 664
    new-instance v1, Lcom/netease/ntunisdk/SdkAndroidLocation$4;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkAndroidLocation$4;-><init>(Lcom/netease/ntunisdk/SdkAndroidLocation;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mGpsLocUpdateListener:Landroid/location/LocationListener;

    .line 686
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->androidLocationManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 688
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "network"

    .line 689
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 692
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGps: tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :try_start_0
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->androidLocationManager:Landroid/location/LocationManager;

    const-wide/16 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mGpsLocUpdateListener:Landroid/location/LocationListener;

    .line 695
    invoke-static {}, Lcom/netease/ntunisdk/HandlerThreadUtil;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    .line 694
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private startLocReqUpdate(ZIJ)Z
    .locals 7

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLocReqUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK AndroidLocation"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "invalid context"

    .line 231
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->hasOneLbsPermission()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mHasPermission:Z

    .line 236
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->isLocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mLbsOpened:Z

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasPermission="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mHasPermission:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",lbsOpened="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mLbsOpened:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mHasPermission:Z

    if-eqz v0, :cond_1

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mUpdateGoing="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mUpdateGoing:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-boolean p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mUpdateGoing:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->androidLocationManager:Landroid/location/LocationManager;

    const-string p2, "network"

    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->androidLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mLocUpdateListener:Landroid/location/LocationListener;

    .line 243
    invoke-static {}, Lcom/netease/ntunisdk/HandlerThreadUtil;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-wide v2, p3

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mUpdateGoing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getRuntimePermissions()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->checkPermissions(I[Ljava/lang/String;)V

    .line 252
    :catchall_0
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mHasPermission:Z

    return p1
.end method

.method private stopGps()V
    .locals 3

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "stopGps-like"

    .line 704
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->androidLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mGpsLocUpdateListener:Landroid/location/LocationListener;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBlackList:Z

    if-nez v2, :cond_0

    .line 707
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private stopLocation()V
    .locals 2

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "destroyLocation"

    .line 256
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mWorkerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mWorkerHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->stopGps()V

    .line 262
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->androidLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mLocUpdateListener:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mUpdateGoing:Z

    :cond_1
    return-void
.end method

.method private verifyPermissions([Ljava/lang/String;)Z
    .locals 4

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyPermissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK AndroidLocation"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 537
    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkAndroidLocation;->checkPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private workerExtendFunc(Ljava/lang/String;)V
    .locals 6

    const-string v0, "UniSDK AndroidLocation"

    .line 419
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodId"

    .line 420
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "channel"

    .line 421
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1, v1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->handlePermissionExtendFunc(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "tag"

    .line 422
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "invalid methodId"

    .line 424
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 427
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "lbs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lcom/netease/ntunisdk/SdkAndroidLocation;->sMethodSet:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "invalid method tag"

    .line 428
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "isProviderEnable"

    .line 432
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 433
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->returnProviderEnable(Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const-string v2, "lbsAuthorization"

    .line 437
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 438
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->returnPermissionEnable(Lorg/json/JSONObject;)V

    return-void

    :cond_5
    const-string v2, "gotoLocationSetting"

    .line 442
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 443
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->gotoLocationSetting(Lorg/json/JSONObject;)V

    return-void

    .line 447
    :cond_6
    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBackground:Z

    if-eqz v2, :cond_7

    const-string p1, "app not in foreground, lbs function will not work"

    .line 448
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v2, "token"

    .line 452
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 454
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "X-LBS-TOKEN"

    invoke-interface {v3, v4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "tips"

    .line 456
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_9

    .line 458
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v5, "ENABLE_UNISDK_PERMISSION_TIPS"

    invoke-interface {v3, v5, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 459
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v5, "UNISDK_LBS_PERMISSION_TIPS"

    invoke-interface {v3, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "unlimitTime"

    .line 462
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mUnlimitedTime:Z

    const-string v2, "distance"

    .line 464
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mDistance:I

    const-string v2, "period"

    .line 465
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mPeriod:I

    const-string v2, "limit"

    .line 466
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mLimit:I

    const-string v2, "cursor"

    .line 467
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCursor:I

    const-string v2, "serverid"

    const-string v3, "0"

    .line 468
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mServerId:Ljava/lang/String;

    const-string v2, "serverName"

    .line 469
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedServerName:Ljava/lang/String;

    const-string v2, "gameid"

    const/4 v3, 0x0

    .line 470
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedGameId:Ljava/lang/String;

    const-string v2, "requestMethod"

    .line 471
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedRequestMethod:Ljava/lang/String;

    .line 472
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/SdkAndroidLocation;->readOtherParams(Lorg/json/JSONObject;)V

    .line 475
    iget v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCursor:I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mPreNearbyLocation:Landroid/location/Location;

    if-eqz v1, :cond_a

    const-string v1, "getNearby"

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedMethodId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "directly GET_NEARBY"

    .line 476
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    .line 478
    iput v2, v1, Landroid/os/Message;->what:I

    .line 479
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 484
    :cond_a
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mCachedMethodId:Ljava/lang/String;

    .line 486
    sget p1, Lcom/netease/ntunisdk/SdkAndroidLocation;->CODE_REQ_PERMISSION_AT_EXTEND:I

    const-wide/16 v1, 0xc8

    invoke-direct {p0, v4, p1, v1, v2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->startLocReqUpdate(ZIJ)Z

    .line 487
    iget-boolean p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mHasPermission:Z

    if-eqz p1, :cond_b

    .line 488
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->doAfterLocationShouldReturn()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method protected doSepcialConfigVal(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "UNISDK_LBS_URL"

    .line 1000
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public exit()V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->stopLocation()V

    .line 271
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK AndroidLocation"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mWorkerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 384
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 385
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public extendFuncCall(Ljava/lang/String;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/SdkAndroidLocation$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation$2;-><init>(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "android_location"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 9

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "init"

    .line 131
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getChannel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "special"

    .line 134
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "first"

    .line 135
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-nez v4, :cond_1

    if-eqz v7, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->getRuntimePermissions()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/netease/ntunisdk/SdkAndroidLocation;->verifyPermissions([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_1

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    :cond_1
    new-instance v1, Lcom/netease/ntunisdk/SdkAndroidLocation$WorkerHandler;

    invoke-static {}, Lcom/netease/ntunisdk/HandlerThreadUtil;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/netease/ntunisdk/SdkAndroidLocation$WorkerHandler;-><init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkAndroidLocation;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mWorkerHandler:Landroid/os/Handler;

    .line 147
    new-instance v1, Lcom/netease/ntunisdk/SdkAndroidLocation$MainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/netease/ntunisdk/SdkAndroidLocation$MainHandler;-><init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkAndroidLocation;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mMainHandler:Landroid/os/Handler;

    .line 148
    invoke-static {}, Lcom/netease/ntunisdk/SdkAndroidLocation;->isBlackListDeivces()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBlackList:Z

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this devices is in black-list? - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBlackList:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->myCtx:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->androidLocationManager:Landroid/location/LocationManager;

    .line 153
    new-instance v0, Lcom/netease/ntunisdk/SdkAndroidLocation$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkAndroidLocation$1;-><init>(Lcom/netease/ntunisdk/SdkAndroidLocation;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mLocUpdateListener:Landroid/location/LocationListener;

    if-eqz p1, :cond_2

    .line 181
    invoke-interface {p1, v3}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_2
    return-void
.end method

.method public login()V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public openManager()V
    .locals 0

    return-void
.end method

.method public sdkOnResume()V
    .locals 1

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBackground:Z

    return-void
.end method

.method public sdkOnStop()V
    .locals 2

    const-string v0, "UniSDK AndroidLocation"

    const-string v1, "onStop, all lbs function call will stop"

    .line 312
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation;->mInBackground:Z

    .line 314
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->stopLocation()V

    return-void
.end method

.method public setFloatBtnVisible(Z)V
    .locals 0

    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method
