.class Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;
.super Ljava/lang/Object;
.source "Lifecycle.java"

# interfaces
.implements Lcom/netease/ntunisdk/modules/api/ModulesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->addModuleCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;->this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extendFuncCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Lifecycle [addModuleCallback] json="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trace"

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "methodId"

    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x36151fda

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x33b5621

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app_foreground"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p3, v2

    goto :goto_0

    :cond_1
    const-string v0, "life_model"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    iget-object p2, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;->this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    const-string p3, "foreground"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->access$002(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;Z)Z

    .line 98
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->updateDiInfoToLocalFile()V

    .line 99
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;->this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    invoke-static {p2}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->access$000(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isAppForeground(Z)V

    goto :goto_1

    :cond_4
    const-string p2, "life_model_int"

    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->onActivityDestroy()V

    goto :goto_1

    .line 89
    :cond_6
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->onActivityStop()V

    goto :goto_1

    .line 86
    :cond_7
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->onActivityStart()V

    goto :goto_1

    .line 83
    :cond_8
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->onActivityCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
