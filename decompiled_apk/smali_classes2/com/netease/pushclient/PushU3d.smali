.class public Lcom/netease/pushclient/PushU3d;
.super Ljava/lang/Object;
.source "PushU3d.java"


# static fields
.field public static final CALLBACKTYPE_onInitFailed:Ljava/lang/String; = "onInitFailed"

.field public static final CALLBACKTYPE_onInitSuccess:Ljava/lang/String; = "onInitSuccess"

.field private static final TAG:Ljava/lang/String; = "PushU3d"

.field private static U3DModuleName:Ljava/lang/String; = "Main Camera"

.field private static UnityPlayerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindAccount(Ljava/lang/String;ZZ)V
    .locals 0

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/netease/pushclient/PushManager;->bindAccount(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static callback(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "callbackType"

    .line 150
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "code"

    .line 151
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "data"

    .line 152
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/pushclient/PushU3d;->unity3dSendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static checkNotifySetting()Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/netease/pushclient/PushManager;->checkNotifySetting()Z

    move-result v0

    return v0
.end method

.method public static createPushChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 97
    invoke-static/range {p0 .. p7}, Lcom/netease/pushclient/PushManager;->createPushChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Lcom/netease/pushclient/PushManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUnityPlayerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/netease/pushclient/PushU3d;->UnityPlayerClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/netease/pushclient/PushU3d;->UnityPlayerClass:Ljava/lang/Class;

    .line 32
    :cond_0
    sget-object v0, Lcom/netease/pushclient/PushU3d;->UnityPlayerClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static goToNotificationSetting()V
    .locals 0

    .line 89
    invoke-static {}, Lcom/netease/pushclient/PushManager;->goToNotificationSetting()V

    return-void
.end method

.method public static handleOnNewIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lcom/netease/pushclient/PushManager;->autoClickReport(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->applicationLifeListen(Landroid/app/Application;)V

    .line 39
    new-instance v0, Lcom/netease/pushclient/PushU3d$1;

    invoke-direct {v0}, Lcom/netease/pushclient/PushU3d$1;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/pushclient/PushManager;->init(Landroid/content/Context;Lcom/netease/pushclient/PushManager$PushManagerCallback;)V

    return-void
.end method

.method public static isOnFront()Z
    .locals 1

    .line 109
    invoke-static {}, Lcom/netease/pushclient/PushManager;->isOnFront()Z

    move-result v0

    return v0
.end method

.method public static reportClickNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-static {p0, p1, p2, p3}, Lcom/netease/pushclient/PushManager;->reportClickNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setForceShowMsgOnFront(Z)V
    .locals 0

    .line 117
    invoke-static {p0}, Lcom/netease/pushclient/PushManager;->setForceShowMsgOnFront(Z)V

    return-void
.end method

.method public static setNiePushAddr(Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/netease/pushclient/PushManager;->setNiePushAddr(Ljava/lang/String;)V

    return-void
.end method

.method public static setOnFront(Z)V
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/netease/pushclient/PushManager;->setOnFront(Z)V

    return-void
.end method

.method public static setPushAddr(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/netease/pushclient/PushManager;->setPushAddr(Ljava/lang/String;)V

    return-void
.end method

.method public static setSdkgate(Ljava/lang/String;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManager;->setSdkgate(Ljava/lang/String;)V

    return-void
.end method

.method public static startService()V
    .locals 0

    .line 65
    invoke-static {}, Lcom/netease/pushclient/PushManager;->startService()V

    return-void
.end method

.method public static stopService()V
    .locals 0

    .line 69
    invoke-static {}, Lcom/netease/pushclient/PushManager;->stopService()V

    return-void
.end method

.method public static unity3dSendMessage(Ljava/lang/String;)V
    .locals 8

    .line 132
    :try_start_0
    invoke-static {}, Lcom/netease/pushclient/PushU3d;->getUnityPlayerClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "UnitySendMessage"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/netease/pushclient/PushU3d;->getUnityPlayerClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/pushclient/PushU3d;->U3DModuleName:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "OnSdkMsgCallback"

    aput-object v3, v2, v6

    aput-object p0, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method
