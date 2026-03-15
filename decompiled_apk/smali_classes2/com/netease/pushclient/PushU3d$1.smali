.class final Lcom/netease/pushclient/PushU3d$1;
.super Ljava/lang/Object;
.source "PushU3d.java"

# interfaces
.implements Lcom/netease/pushclient/PushManager$PushManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushclient/PushU3d;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(Ljava/lang/String;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInitFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushU3d"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "onInitFailed"

    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1, p1}, Lcom/netease/pushclient/PushU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    const-string v0, "PushU3d"

    const-string v1, "onInitSuccess"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->setNiepushMode(I)V

    .line 49
    invoke-static {}, Lcom/netease/pushclient/PushManager;->startService()V

    .line 51
    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->enableSound(Z)V

    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Lcom/netease/pushclient/PushManager;->enableVibrate(Z)V

    const-string v2, ""

    .line 53
    invoke-static {v1, v0, v2}, Lcom/netease/pushclient/PushU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
