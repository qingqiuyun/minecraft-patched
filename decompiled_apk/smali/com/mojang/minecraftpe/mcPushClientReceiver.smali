.class public Lcom/mojang/minecraftpe/mcPushClientReceiver;
.super Lcom/netease/pushclient/PushClientReceiver;
.source "mcPushClientReceiver.java"


# static fields
.field private static isChannelSet:Z

.field private static final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/mojang/minecraftpe/mcPushClientReceiver;->random:Ljava/util/Random;

    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/mojang/minecraftpe/mcPushClientReceiver;->isChannelSet:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/pushclient/PushClientReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method native nativeSetNotificationDeviceToken(Ljava/lang/String;)V
.end method

.method public onGetNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGetNewToken: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NGPUSH"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0, p2}, Lcom/mojang/minecraftpe/mcPushClientReceiver;->nativeSetNotificationDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessage;)V
    .locals 3

    const-string v0, "NGPUSH"

    const-string v1, "onReceiveNotifyMessage"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-super {p0, p1, p2}, Lcom/netease/pushclient/PushClientReceiver;->onReceiveNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessage;)V

    return-void
.end method
