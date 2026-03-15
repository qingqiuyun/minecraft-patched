.class public Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;
.super Lcom/netease/ntunisdk/modules/base/BaseModules;
.source "ApplicationLifecycleModule.java"


# static fields
.field public static final ACTION_APP_FOREGROUND:Ljava/lang/String; = "app_foreground"

.field public static final ACTION_IS_REGISTER:Ljava/lang/String; = "is_register"

.field public static final ACTION_LIFE_MODEL:Ljava/lang/String; = "life_model"

.field public static final ACTION_REGISTER_SYSTEM:Ljava/lang/String; = "register_system"

.field public static final ACTION_START_LISTEN:Ljava/lang/String; = "start_listen"

.field public static final ACTIVITY_LIFE_CREATE:I = 0x1

.field public static final ACTIVITY_LIFE_DESTROY:I = 0x4

.field public static final ACTIVITY_LIFE_START:I = 0x2

.field public static final ACTIVITY_LIFE_STOP:I = 0x3

.field public static final MODULE_NAME:Ljava/lang/String; = "applicationLifecycle"

.field private static final TAG:Ljava/lang/String; = "UNISDK ApplicationLifecycleModule"

.field public static final TAG_FOREGROUND_BOOL:Ljava/lang/String; = "foreground"

.field public static final TAG_LIFE_ACT_STR:Ljava/lang/String; = "life_act"

.field public static final TAG_LIFE_MODEL_INT:Ljava/lang/String; = "life_model_int"

.field private static final VERSION:Ljava/lang/String; = "1.0.2"


# instance fields
.field private final callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isRegister:Z

.field private mActivityName:Ljava/lang/String;

.field private mIsFront:Z

.field private mLifeModel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->isRegister:Z

    .line 27
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mIsFront:Z

    .line 28
    iput p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mLifeModel:I

    const-string p2, ""

    .line 29
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mActivityName:Ljava/lang/String;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    .line 82
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    .line 83
    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->registerActivityLifecycleCallbacks(Landroid/app/Application;)V

    goto :goto_0

    .line 84
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 85
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->registerActivityLifecycleCallbacks(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    const-string p1, "UNISDK ApplicationLifecycleModule"

    const-string p2, "startListenAppLifecycle params error"

    .line 87
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized registerActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "UNISDK ApplicationLifecycleModule"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRegister:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->isRegister:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->isRegister:Z

    if-nez v0, :cond_0

    const-string v0, "UNISDK ApplicationLifecycleModule"

    const-string v1, "registerActivityLifecycleCallbacks"

    .line 100
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;-><init>(Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->isRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public callActivityLife(ILjava/lang/String;)V
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackRes life:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNISDK ApplicationLifecycleModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mActivityName:Ljava/lang/String;

    .line 177
    iput p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mLifeModel:I

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "life_model"

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "life_model_int"

    .line 181
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "life_act"

    .line 182
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "native"

    .line 184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p2, v2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public callbackRes(Z)V
    .locals 4

    .line 154
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mIsFront:Z

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackRes isFront:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNISDK ApplicationLifecycleModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "app_foreground"

    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "foreground"

    .line 159
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "native"

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 115
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "methodId"

    .line 116
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "start_listen"

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 118
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 120
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mIsFront:Z

    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackRes(Z)V

    .line 122
    iget p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mLifeModel:I

    iget-object p3, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mActivityName:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callActivityLife(ILjava/lang/String;)V

    const/4 p2, 0x1

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 125
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 127
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :cond_1
    const-string p2, "is_register"

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 129
    iget-boolean p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->isRegister:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "register_system"

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    .line 131
    array-length p1, p4

    if-lez p1, :cond_5

    .line 132
    aget-object p1, p4, v0

    .line 133
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_3

    .line 134
    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->registerActivityLifecycleCallbacks(Landroid/app/Application;)V

    goto :goto_0

    .line 135
    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 136
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->registerActivityLifecycleCallbacks(Landroid/app/Application;)V

    goto :goto_0

    :cond_4
    const-string p1, "UNISDK ApplicationLifecycleModule"

    const-string p2, "startListenAppLifecycle params error"

    .line 138
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 146
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->isRegister:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "applicationLifecycle"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.2"

    return-object v0
.end method
