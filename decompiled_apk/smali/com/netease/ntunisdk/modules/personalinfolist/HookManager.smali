.class public Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;
.super Ljava/lang/Object;
.source "HookManager.java"


# static fields
.field private static PROJECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static ctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 44
    const-class v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const-string v2, "_data"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    const-string v4, "mime_type"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "width"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "height"

    aput-object v4, v1, v3

    const-string v3, "duration"

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const-string v4, "_size"

    const/4 v5, 0x6

    aput-object v4, v1, v5

    const/4 v5, 0x7

    const-string v6, "bucket_display_name"

    aput-object v6, v1, v5

    const-string v5, "_display_name"

    const/16 v6, 0x8

    aput-object v5, v1, v6

    const/16 v6, 0x9

    const-string v7, "bucket_id"

    aput-object v7, v1, v6

    const-string v6, "date_added"

    const/16 v7, 0xa

    aput-object v6, v1, v7

    const/16 v7, 0xb

    const-string v8, "orientation"

    aput-object v8, v1, v7

    const/16 v7, 0xc

    aput-object v2, v1, v7

    const/16 v7, 0xd

    aput-object v5, v1, v7

    const/16 v7, 0xe

    aput-object v4, v1, v7

    const/16 v4, 0xf

    aput-object v6, v1, v4

    const/16 v4, 0x10

    aput-object v2, v1, v4

    const/16 v2, 0x11

    aput-object v3, v1, v2

    const/16 v2, 0x12

    aput-object v5, v1, v2

    const/16 v2, 0x13

    aput-object v6, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->PROJECTION:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsMIME([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 302
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "image"

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2

    .line 96
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getBSSID"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->sendWifiClientLog(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBatteryIntProperty(Landroid/os/BatteryManager;I)I
    .locals 2

    .line 181
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getBatteryIntProperty"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static getClipDataText(Landroid/content/ClipData$Item;)Ljava/lang/CharSequence;
    .locals 4

    .line 433
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getClipDataText"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    const-string v3, "clipboard"

    .line 436
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "spec"

    .line 437
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event"

    .line 439
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "step"

    .line 440
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "func"

    .line 441
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "upload_type"

    const-string v1, "hook"

    .line 442
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->report(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 447
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 139
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getConnectionInfo"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->sendWifiClientLog(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .line 162
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getDeviceId"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFrequency(Landroid/net/wifi/WifiInfo;)I
    .locals 2

    .line 110
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getFrequency"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->sendWifiClientLog(Ljava/lang/String;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getIpAddress(Landroid/net/wifi/WifiInfo;)I
    .locals 2

    .line 127
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getIpAddress"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    return p0
.end method

.method public static getMacAddress(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2

    .line 90
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getMacAddress"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMobileBrand()Ljava/lang/String;
    .locals 2

    .line 78
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getMobileBrand"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getMobileModel()Ljava/lang/String;
    .locals 2

    .line 66
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getMobileModel"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getMobileVersion()Ljava/lang/String;
    .locals 2

    .line 72
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getMobileVersion"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getOAID(Lcom/bun/miitmdid/interfaces/IdSupplier;)Ljava/lang/String;
    .locals 2

    .line 61
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getOAID"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOAID(Lcom/bun/supplier/IdSupplier;)Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getOAID"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lcom/bun/supplier/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRssi(Landroid/net/wifi/WifiInfo;)I
    .locals 2

    .line 120
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getRssi"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->sendWifiClientLog(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    return p0
.end method

.method public static getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2

    .line 103
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getSSID"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->sendWifiClientLog(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getScanResults"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->sendWifiClientLog(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getSensorType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_8

    const/16 v0, 0xa

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p0, :cond_1

    const-string p0, "Gravity-Sensor"

    goto :goto_4

    :cond_1
    const/16 v0, 0xb

    if-eq v0, p0, :cond_7

    const/16 v0, 0xf

    if-eq v0, p0, :cond_7

    const/16 v0, 0x14

    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    if-eq v0, p0, :cond_6

    const/16 v0, 0xe

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-eq v0, p0, :cond_5

    const/16 v0, 0x10

    if-ne v0, p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, ""

    goto :goto_4

    :cond_5
    :goto_0
    const-string p0, "Gyroscope-Sensor"

    goto :goto_4

    :cond_6
    :goto_1
    const-string p0, "Magnetic-Field-Sensor"

    goto :goto_4

    :cond_7
    :goto_2
    const-string p0, "Rotation-Vector-Sensor"

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, "Accelerometer"

    :goto_4
    return-object p0
.end method

.method public static getSettingsString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getSettingsString"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .line 169
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getSubscriberId"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemTimeZone(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 175
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "getSystemTimeZone"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static handleQueryContentResolverClientLog(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "queryContentResolver"

    if-eqz p0, :cond_9

    :try_start_0
    const-string v1, ""

    .line 391
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "photos"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    :try_start_1
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "external"

    .line 394
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_6

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 396
    array-length p0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v6, p1, v2

    .line 397
    sget-object v7, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->PROJECTION:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 405
    array-length p1, p2

    :goto_3
    if-ge v4, p1, :cond_7

    aget-object v2, p2, v4

    const-string v6, "image"

    .line 406
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "video"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_7
    move v5, p0

    goto :goto_6

    :cond_8
    :goto_5
    const-string v1, "contacts"

    :goto_6
    if-eqz v5, :cond_9

    .line 415
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "name"

    .line 416
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "spec"

    .line 417
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "event"

    .line 419
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "step"

    .line 420
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "func"

    .line 421
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "upload_type"

    const-string p2, "hook"

    .line 422
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->report(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_7
    return-void
.end method

.method private static handleStartActivityClientLog(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 313
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 315
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.intent.action.PICK"

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "image"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->containsMIME([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "photos"

    .line 320
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 321
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "spec"

    .line 322
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    .line 324
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "step"

    .line 325
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "func"

    .line 326
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "upload_type"

    const-string v0, "hook"

    .line 327
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->report(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static queryContentResolver(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3

    .line 341
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "queryContentResolver"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 342
    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->handleQueryContentResolverClientLog(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 344
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static queryContentResolver(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 351
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "queryContentResolver"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {p1, p2, p4}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->handleQueryContentResolverClientLog(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 353
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static queryContentResolver(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 359
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "queryContentResolver"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {p1, p2, p4}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->handleQueryContentResolverClientLog(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p0 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 2

    .line 191
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "registerSensorListener"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p2}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->sendSensorClientLog(Landroid/hardware/Sensor;)V

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    return p0
.end method

.method public static registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    .locals 2

    .line 205
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "registerSensorListener"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {p2}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->sendSensorClientLog(Landroid/hardware/Sensor;)V

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 208
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z
    .locals 2

    .line 215
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "registerSensorListener"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {p2}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->sendSensorClientLog(Landroid/hardware/Sensor;)V

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 218
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .locals 2

    .line 198
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "registerSensorListener"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p2}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->sendSensorClientLog(Landroid/hardware/Sensor;)V

    .line 200
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method private static sendSensorClientLog(Landroid/hardware/Sensor;)V
    .locals 4

    const-string v0, "registerSensorListener"

    if-eqz p0, :cond_0

    .line 229
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    const-string v3, "sensor"

    .line 230
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    .line 232
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->getSensorType(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "spec"

    .line 233
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event"

    .line 235
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "step"

    .line 236
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "func"

    .line 237
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "upload_type"

    const-string v1, "hook"

    .line 238
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->report(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static sendWifiClientLog(Ljava/lang/String;)V
    .locals 3

    .line 146
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "wifi"

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "spec"

    .line 148
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event"

    .line 150
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "step"

    .line 151
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "func"

    .line 152
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "upload_type"

    const-string v0, "hook"

    .line 153
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->report(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 265
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "startActivity"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->handleStartActivityClientLog(Landroid/content/Intent;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 277
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "startActivity"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->handleStartActivityClientLog(Landroid/content/Intent;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 271
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "startActivity"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->handleStartActivityClientLog(Landroid/content/Intent;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 283
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "startActivity"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->handleStartActivityClientLog(Landroid/content/Intent;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    .line 289
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "startActivityForResult"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->handleStartActivityClientLog(Landroid/content/Intent;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 295
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->TAG:Ljava/lang/String;

    const-string v1, "startActivityForResult"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->handleStartActivityClientLog(Landroid/content/Intent;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method static test()V
    .locals 0

    return-void
.end method
