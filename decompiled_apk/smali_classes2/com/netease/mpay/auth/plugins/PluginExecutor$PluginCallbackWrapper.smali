.class public Lcom/netease/mpay/auth/plugins/PluginExecutor$PluginCallbackWrapper;
.super Ljava/lang/Object;
.source "PluginExecutor.java"

# interfaces
.implements Lcom/netease/mpay/auth/plugins/PluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/auth/plugins/PluginExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginCallbackWrapper"
.end annotation


# instance fields
.field private mCallback:Lcom/netease/mpay/auth/plugins/PluginCallback;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/auth/plugins/PluginCallback;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/netease/mpay/auth/plugins/PluginExecutor$PluginCallbackWrapper;->mCallback:Lcom/netease/mpay/auth/plugins/PluginCallback;

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginCallbackWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/netease/mpay/auth/plugins/PluginExecutor$PluginCallbackWrapper;->mCallback:Lcom/netease/mpay/auth/plugins/PluginCallback;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    :cond_0
    return-void
.end method
