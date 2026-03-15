.class public final Lcom/netease/ntunisdk/base/function/d;
.super Ljava/lang/Object;
.source "LoginPlugin.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "child_protection"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "child_protect"

    :cond_1
    return-object v1
.end method

.method public static a(I)V
    .locals 8

    .line 91
    sget-object v0, Lcom/netease/ntunisdk/base/function/d;->c:Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/d;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->stop(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/netease/ntunisdk/base/function/d;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    sput-object v1, Lcom/netease/ntunisdk/base/function/d;->c:Lcom/netease/ntunisdk/base/SdkBase;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_3

    const/16 v2, 0xd

    if-eq p0, v2, :cond_3

    const/16 v2, 0x82

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "1"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "0"

    :goto_1
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "code"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    .line 103
    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 105
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "step"

    aput-object v7, v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_done"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "raw_info"

    aput-object v0, v6, v2

    const/4 v0, 0x3

    aput-object p0, v6, v0

    invoke-static {v6}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-virtual {v3, v1, p0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/ntunisdk/base/SdkBase;I)Z
    .locals 7

    .line 34
    sget-object v0, Lcom/netease/ntunisdk/base/function/d;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/function/d;->a:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getLoginSdkInstMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "LOGIN_PLUGIN_PRIORITY"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 37
    invoke-virtual {v3, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_0

    .line 38
    sget-object v4, Lcom/netease/ntunisdk/base/function/d;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 42
    invoke-virtual {v3, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_2

    .line 43
    sget-object v5, Lcom/netease/ntunisdk/base/function/d;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, Lcom/netease/ntunisdk/base/function/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 48
    sget-object v0, Lcom/netease/ntunisdk/base/function/d;->a:Ljava/util/List;

    new-instance v3, Lcom/netease/ntunisdk/base/function/d$1;

    invoke-direct {v3}, Lcom/netease/ntunisdk/base/function/d$1;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    :cond_4
    sget-object v0, Lcom/netease/ntunisdk/base/function/d;->b:Ljava/util/Iterator;

    if-nez v0, :cond_5

    .line 58
    sget-object v0, Lcom/netease/ntunisdk/base/function/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/base/function/d;->b:Ljava/util/Iterator;

    .line 61
    :cond_5
    sget-object v0, Lcom/netease/ntunisdk/base/function/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 62
    sput-object v3, Lcom/netease/ntunisdk/base/function/d;->b:Ljava/util/Iterator;

    return v2

    .line 66
    :cond_6
    sget-object v0, Lcom/netease/ntunisdk/base/function/d;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 71
    :try_start_0
    sput-object v0, Lcom/netease/ntunisdk/base/function/d;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/function/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "step"

    aput-object v6, v5, v2

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_start"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 77
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object p0

    sget-object v2, Lcom/netease/ntunisdk/base/function/d;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->start(Ljava/lang/String;)V

    .line 79
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "methodId"

    const-string v3, "loginPlugin"

    .line 80
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "loginDoneCode"

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v1
.end method
