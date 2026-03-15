.class public Lcom/netease/ntunisdk/lbs/LocationReporter;
.super Ljava/lang/Object;
.source "LocationReporter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationReporter"

.field private static secondaryLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doReport(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 3

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "lbs"

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "longitude"

    .line 39
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "latitude"

    .line 40
    invoke-virtual {v1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "spec"

    .line 41
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "step"

    .line 44
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "extendFunc."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "func"

    .line 45
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "upload_type"

    const-string p1, "unisdk"

    .line 46
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "channel"

    const-string p1, "personal_info_list"

    .line 47
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "methodId"

    const-string p1, "uploadPersonalInfoEvent"

    .line 48
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "event"

    .line 49
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    sget-boolean p1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reportLocation -> e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationReporter"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static reportLocation(Ljava/lang/String;Ljava/lang/String;DDZ)V
    .locals 6

    if-eqz p6, :cond_0

    .line 25
    invoke-static/range {p0 .. p5}, Lcom/netease/ntunisdk/lbs/LocationReporter;->doReport(Ljava/lang/String;Ljava/lang/String;DD)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lcom/netease/ntunisdk/lbs/LocationReporter;->secondaryLocation:Landroid/location/Location;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    sget-object p2, Lcom/netease/ntunisdk/lbs/LocationReporter;->secondaryLocation:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/ntunisdk/lbs/LocationReporter;->doReport(Ljava/lang/String;Ljava/lang/String;DD)V

    goto :goto_0

    :cond_1
    const-string p0, "LocationReporter"

    const-string p1, "reportLocation -> location is invalid"

    .line 29
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 31
    sput-object p0, Lcom/netease/ntunisdk/lbs/LocationReporter;->secondaryLocation:Landroid/location/Location;

    return-void
.end method

.method public static setSecondaryLocation(Landroid/location/Location;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/netease/ntunisdk/lbs/LocationReporter;->secondaryLocation:Landroid/location/Location;

    return-void
.end method
