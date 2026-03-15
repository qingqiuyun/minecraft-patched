.class Lcom/netease/ntunisdk/ProviderUtil;
.super Ljava/lang/Object;
.source "ProviderUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProviderUtil"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isGpsEnable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "gps"

    .line 11
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/ProviderUtil;->isProviderEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isNetworkEnable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "network"

    .line 15
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/ProviderUtil;->isProviderEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isProviderEnable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "location"

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check provider error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProviderUtil"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method
