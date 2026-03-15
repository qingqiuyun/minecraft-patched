.class Lcom/netease/ntunisdk/SdkAndroidLocation$GuessLocationTask;
.super Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;
.source "SdkAndroidLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkAndroidLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GuessLocationTask"
.end annotation


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1183
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;-><init>(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1180
    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation$GuessLocationTask;->doInBackground([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1188
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;->doInBackground([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "result"

    .line 1191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "provider"

    .line 1192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1193
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "accuracy"

    .line 1194
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/location/Location;->setAccuracy(F)V

    const-string v1, "lat"

    .line 1195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const-string v1, "log"

    .line 1196
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v0

    .line 1199
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UniSDK AndroidLocation"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :goto_1
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$GuessLocationTask;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/SdkAndroidLocation;

    if-eqz p1, :cond_0

    .line 1204
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1200(Lcom/netease/ntunisdk/SdkAndroidLocation;Landroid/location/Location;)V

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1180
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkAndroidLocation$GuessLocationTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
