.class public Lcom/netease/ntunisdk/modules/api/ModulesManager;
.super Lcom/netease/ntunisdk/modules/api/LifecycleManager;
.source "ModulesManager.java"

# interfaces
.implements Lcom/netease/ntunisdk/modules/base/InnerModulesCallback;


# static fields
.field private static ModulesManagerInst:Lcom/netease/ntunisdk/modules/api/ModulesManager; = null

.field private static final TAG:Ljava/lang/String; = "UniSDK ModulesManager"

.field public static final VERSION:Ljava/lang/String; = "1.4.2"


# instance fields
.field private callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;",
            ">;>;"
        }
    .end annotation
.end field

.field private isInit:Z

.field private sourceCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/netease/ntunisdk/modules/api/ModulesManager;

    invoke-direct {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->ModulesManagerInst:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/api/LifecycleManager;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callbackMap:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->sourceCallbackMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->isInit:Z

    .line 33
    invoke-static {}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->getInst()Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->setCallback(Lcom/netease/ntunisdk/modules/base/InnerModulesCallback;)V

    return-void
.end method

.method public static getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->ModulesManagerInst:Lcom/netease/ntunisdk/modules/api/ModulesManager;

    return-object v0
.end method


# virtual methods
.method public addModuleCallback(Ljava/lang/String;Lcom/netease/ntunisdk/modules/api/ModulesCallback;)I
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->addModuleCallback(Ljava/lang/String;ZLcom/netease/ntunisdk/modules/api/ModulesCallback;)I

    move-result p1

    return p1
.end method

.method public addModuleCallback(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/api/ModulesCallback;)I
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->addModuleCallback(Ljava/lang/String;ZLjava/lang/String;Lcom/netease/ntunisdk/modules/api/ModulesCallback;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized addModuleCallback(Ljava/lang/String;ZLcom/netease/ntunisdk/modules/api/ModulesCallback;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "UniSDK ModulesManager"

    const-string v1, "addModuleCallback,source:%s, recPush:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;-><init>(Ljava/lang/String;ZLcom/netease/ntunisdk/modules/api/ModulesCallback;)V

    .line 79
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->sourceCallbackMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget p1, v0, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cbId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addModuleCallback(Ljava/lang/String;ZLjava/lang/String;Lcom/netease/ntunisdk/modules/api/ModulesCallback;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "UniSDK ModulesManager"

    const-string v1, "addModuleCallback,source:%s, recPush:%s, module:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;

    invoke-direct {v0, p1, p2, p4}, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;-><init>(Ljava/lang/String;ZLcom/netease/ntunisdk/modules/api/ModulesCallback;)V

    .line 105
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 106
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 107
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "UniSDK ModulesManager"

    const-string p4, "addModuleCallback, module:%s has exist, and reset"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v3

    .line 108
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_0
    iget p1, v0, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cbId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->sourceCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->sourceCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;

    if-eqz p1, :cond_9

    .line 172
    iget-object v0, p1, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cb:Lcom/netease/ntunisdk/modules/api/ModulesCallback;

    if-eqz v0, :cond_9

    const-string v0, "UniSDK ModulesManager"

    const-string v1, "source callback"

    .line 173
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p1, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cb:Lcom/netease/ntunisdk/modules/api/ModulesCallback;

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->source:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesCallback;->extendFuncCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;

    if-eqz p1, :cond_9

    .line 180
    iget-object v0, p1, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cb:Lcom/netease/ntunisdk/modules/api/ModulesCallback;

    if-eqz v0, :cond_9

    const-string v0, "UniSDK ModulesManager"

    const-string v1, "source and module callback"

    .line 181
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cb:Lcom/netease/ntunisdk/modules/api/ModulesCallback;

    iget-object p1, p1, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->source:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesCallback;->extendFuncCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string p2, "UniSDK ModulesManager"

    const-string p3, "callbackMap have not contain source\uff1a%s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 185
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->sourceCallbackMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->sourceCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;

    if-eqz v0, :cond_3

    .line 191
    iget-boolean v3, v0, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->recPush:Z

    if-eqz v3, :cond_3

    .line 192
    iget-object v3, v0, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cb:Lcom/netease/ntunisdk/modules/api/ModulesCallback;

    if-eqz v3, :cond_3

    .line 193
    iget-object v3, v0, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cb:Lcom/netease/ntunisdk/modules/api/ModulesCallback;

    iget-object v0, v0, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->source:Ljava/lang/String;

    invoke-interface {v3, v0, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesCallback;->extendFuncCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->sourceCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 202
    :cond_6
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 203
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 204
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;

    if-eqz v3, :cond_7

    .line 205
    iget-boolean v4, v3, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->recPush:Z

    if-eqz v4, :cond_7

    .line 206
    iget-object v0, v3, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cb:Lcom/netease/ntunisdk/modules/api/ModulesCallback;

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, v3, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cb:Lcom/netease/ntunisdk/modules/api/ModulesCallback;

    iget-object v3, v3, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->source:Ljava/lang/String;

    invoke-interface {v0, v3, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesCallback;->extendFuncCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v3, "UniSDK ModulesManager"

    const-string v4, "source %s not receive %s push"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v2

    .line 210
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "UniSDK ModulesManager"

    const-string v3, "modulesCallbackEntityMap have not contain module\uff1a%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    .line 213
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 217
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 160
    invoke-static {}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->getInst()Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs extendFuncGen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->getInst()Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->extendFuncGen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.2"

    return-object v0
.end method

.method public declared-synchronized hasModule(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 225
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->getInst()Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->getInst()Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->init(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->isInit:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->isInit:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/modules/api/LifecycleManager;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "please call init method first!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reInit(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->getInst()Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->reInit(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->isInit:Z

    return-void
.end method

.method public declared-synchronized removeModuleCallback(I)V
    .locals 5

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->sourceCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->sourceCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;

    .line 122
    iget v2, v2, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cbId:I

    if-ne p1, v2, :cond_0

    .line 123
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->sourceCallbackMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 128
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 130
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;

    .line 132
    iget v4, v4, Lcom/netease/ntunisdk/modules/api/ModulesCallbackEntiy;->cbId:I

    if-ne p1, v4, :cond_3

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 138
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unInit()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/api/ModulesManager;->isInit:Z

    .line 43
    invoke-static {}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->getInst()Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->unInit()V

    return-void
.end method
