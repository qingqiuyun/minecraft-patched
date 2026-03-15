.class Lcom/netease/ntunisdk/SdkAndroidLocation$MainHandler;
.super Landroid/os/Handler;
.source "SdkAndroidLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkAndroidLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MainHandler"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkAndroidLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkAndroidLocation;)V
    .locals 0

    .line 1255
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1256
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$MainHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1261
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAndroidLocation$MainHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkAndroidLocation;

    if-nez v0, :cond_0

    const-string p1, "UniSDK AndroidLocation"

    const-string v0, "null inst"

    .line 1263
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1266
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1285
    :pswitch_0
    new-instance v1, Lcom/netease/ntunisdk/SdkAndroidLocation$GuessLocationTask;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1700(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/guess"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1800(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "guess"

    invoke-direct {v1, v0, v4, v5}, Lcom/netease/ntunisdk/SdkAndroidLocation$GuessLocationTask;-><init>(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    aput-object p1, v0, v2

    .line 1286
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation$GuessLocationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1278
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "methodId"

    .line 1279
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1280
    new-instance v4, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1700(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5, v1}, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;-><init>(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Lorg/json/JSONObject;

    aput-object p1, v0, v2

    .line 1281
    invoke-virtual {v4, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1273
    :pswitch_2
    new-instance v1, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1700(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/location"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v5}, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;-><init>(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    aput-object p1, v0, v2

    .line 1274
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1268
    :pswitch_3
    new-instance v1, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1700(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/neighbor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkAndroidLocation;->access$1800(Lcom/netease/ntunisdk/SdkAndroidLocation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getNearby"

    invoke-direct {v1, v0, v4, v5}, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;-><init>(Lcom/netease/ntunisdk/SdkAndroidLocation;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    aput-object p1, v0, v2

    .line 1269
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkAndroidLocation$ConnectServTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
