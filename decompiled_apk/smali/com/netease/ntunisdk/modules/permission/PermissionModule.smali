.class public Lcom/netease/ntunisdk/modules/permission/PermissionModule;
.super Lcom/netease/ntunisdk/modules/base/BaseModules;
.source "PermissionModule.java"

# interfaces
.implements Lcom/netease/ntunisdk/modules/permission/PermissionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/permission/PermissionModule$OtherPermissionContext;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PermissionModule"

.field private static final TAG_PERMISSION:Ljava/lang/String; = "TAG_PERMISSION"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final permissionHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/modules/permission/core/PermissionTask;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V

    const/4 p1, 0x1

    .line 60
    sput-boolean p1, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->isDebug:Z

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->permissionHandlerList:Ljava/util/List;

    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->permissionHandlerMap:Ljava/util/Map;

    .line 63
    new-instance p1, Lcom/netease/ntunisdk/modules/permission/PermissionModule$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/netease/ntunisdk/modules/permission/PermissionModule$1;-><init>(Lcom/netease/ntunisdk/modules/permission/PermissionModule;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/modules/permission/PermissionModule;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->permissionHandlerMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/modules/permission/PermissionModule;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->permissionHandlerList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/modules/permission/PermissionModule;Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->showFragment(Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;)V

    return-void
.end method

.method private static getOtherActivity([Ljava/lang/Object;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 130
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 132
    :try_start_0
    aget-object p0, p0, v1

    .line 133
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 134
    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private hasPermission(Lorg/json/JSONObject;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PermissionModule"

    const-string v1, "hasPermission-onStart"

    .line 143
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "permissionName"

    .line 144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    sget-object p2, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->PARAM_ERROR:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    invoke-direct {p0, p2, p1}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->synchronousCall(Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 153
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-nez p2, :cond_1

    .line 154
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->context:Landroid/content/Context;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    invoke-static {v6, v5}, Lcom/netease/ntunisdk/modules/permission/utils/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "result"

    .line 156
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "hasPermission-onEnd"

    .line 158
    invoke-static {v0, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object p2, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->SUCCESS:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    invoke-direct {p0, p2, p1}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->synchronousCall(Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private requestPermission(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;
    .locals 3

    const-string v0, "PermissionModule"

    const-string v1, "requestPermission-onStart"

    .line 163
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {p3}, Lcom/netease/ntunisdk/modules/permission/utils/PermissionUtils;->checkParam(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    sget-object p1, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->PARAM_ERROR:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    return-object p1

    :cond_0
    const-string v1, "permissionName"

    .line 169
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Lcom/netease/ntunisdk/modules/permission/PermissionModule$2;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/netease/ntunisdk/modules/permission/PermissionModule$2;-><init>(Lcom/netease/ntunisdk/modules/permission/PermissionModule;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 191
    new-instance p1, Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;

    invoke-direct {p1, p0, v2, p3}, Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;-><init>(Lcom/netease/ntunisdk/modules/permission/PermissionContext;Lcom/netease/ntunisdk/modules/permission/core/PermissionListener;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 193
    :cond_1
    new-instance p1, Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;

    new-instance p2, Lcom/netease/ntunisdk/modules/permission/PermissionModule$OtherPermissionContext;

    invoke-direct {p2, p4}, Lcom/netease/ntunisdk/modules/permission/PermissionModule$OtherPermissionContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, v2, p3}, Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;-><init>(Lcom/netease/ntunisdk/modules/permission/PermissionContext;Lcom/netease/ntunisdk/modules/permission/core/PermissionListener;Lorg/json/JSONObject;)V

    :goto_0
    const-string p2, ""

    .line 195
    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;->setTipSetting(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;->getPermissionRequestProxy()Lcom/netease/ntunisdk/modules/permission/core/PermissionRequest;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 197
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->permissionHandlerMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 198
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->permissionHandlerMap:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 199
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->permissionHandlerMap:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "put Permission Success"

    .line 200
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_2
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->permissionHandlerList:Ljava/util/List;

    new-instance p3, Lcom/netease/ntunisdk/modules/permission/core/PermissionTask;

    invoke-direct {p3, v1, p1}, Lcom/netease/ntunisdk/modules/permission/core/PermissionTask;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "add Permission Success"

    .line 203
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_3
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 208
    new-instance p3, Lcom/netease/ntunisdk/modules/permission/PermissionModule$3;

    invoke-direct {p3, p0, v1, p1}, Lcom/netease/ntunisdk/modules/permission/PermissionModule$3;-><init>(Lcom/netease/ntunisdk/modules/permission/PermissionModule;Ljava/lang/String;Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    const-string p1, "Requesting Permission Success"

    .line 218
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object p1, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->SUCCESS:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    return-object p1

    :cond_5
    const-string p1, "Requesting Permission Failed"

    .line 221
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object p1, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->FAILURE:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    return-object p1
.end method

.method private showFragment(Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;)V
    .locals 5

    .line 326
    :try_start_0
    new-instance v0, Lcom/netease/ntunisdk/modules/permission/ui/PermissionFragment;

    invoke-direct {v0}, Lcom/netease/ntunisdk/modules/permission/ui/PermissionFragment;-><init>()V

    .line 327
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;->getPermissionRequestProxy()Lcom/netease/ntunisdk/modules/permission/core/PermissionRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/permission/core/PermissionRequest;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "TAG_PERMISSION"

    .line 331
    invoke-virtual {v3, v0, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 333
    invoke-virtual {v2}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 334
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/modules/permission/ui/PermissionFragment;->setContext(Landroid/content/Context;)V

    .line 335
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->permissionHandlerMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/modules/permission/ui/PermissionFragment;->setPermissionHandlerMap(Ljava/util/Map;)V

    .line 336
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/permission/ui/PermissionFragment;->classifyPermission(Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " showFragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionModule"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showToast([ILjava/lang/String;)V
    .locals 4

    .line 310
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    if-gez v3, :cond_1

    .line 312
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->context:Landroid/content/Context;

    sget v0, Lcom/netease/ntunisdk/modules/permission/R$string;->netease_permissionkit_sdk__refuse_tip:I

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/modules/permission/utils/PermissionTextUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/netease/ntunisdk/modules/permission/ui/PermissionToast;->show(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->context:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lcom/netease/ntunisdk/modules/permission/ui/PermissionToast;->show(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synchronousCall(Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 290
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p2, "respCode"

    .line 294
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->getCode()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "respMsg"

    .line 295
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jsonException: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PermissionModule"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public extendCall(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;Lorg/json/JSONObject;[I)V
    .locals 9

    const-string v0, "PermissionModule"

    .line 229
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->SUCCESS:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "permissionName"

    const/4 v3, 0x0

    if-ne p3, v1, :cond_1

    .line 230
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz p4, :cond_0

    .line 233
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 235
    :goto_0
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v4, 0x538

    .line 236
    iput v4, v1, Landroid/os/Message;->what:I

    .line 237
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 243
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "refuseTip"

    .line 245
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 247
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object p4, v3

    :goto_1
    const-string v2, "respCode"

    .line 249
    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->getCode()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "respMsg"

    .line 250
    invoke-virtual {p3}, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p5, :cond_6

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 254
    :goto_2
    array-length v6, v2

    if-ge v5, v6, :cond_5

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "permissionName "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->context:Landroid/content/Context;

    instance-of v6, v6, Landroid/app/Activity;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "HAS_BEEN_SET_NEVER_ASK_AGAIN_"

    if-eqz v6, :cond_3

    .line 257
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_3

    .line 258
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->context:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    .line 260
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->context:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/netease/ntunisdk/modules/permission/utils/PermissionUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    .line 265
    :cond_3
    iget-object v6, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->context:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/netease/ntunisdk/modules/permission/utils/PermissionUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x2

    .line 267
    aput v6, p5, v5

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 270
    :cond_5
    sget-object v2, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->SUCCESS:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    if-ne p3, v2, :cond_7

    const-string p3, "result"

    .line 271
    invoke-static {p5}, Lcom/netease/ntunisdk/modules/permission/utils/PermissionUtils;->joinString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    const-string p3, "permissionName is null or grantResults is null"

    .line 274
    invoke-static {v0, p3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    .line 277
    invoke-direct {p0, p5, p4}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->showToast([ILjava/lang/String;)V

    .line 279
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "jsonException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "PermissionModule"

    const/4 v1, 0x0

    .line 97
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p3, "methodId"

    .line 98
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "requestPermission"

    .line 99
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-static {p4}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->getOtherActivity([Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->requestPermission(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    move-result-object p1

    sget-object p2, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->SUCCESS:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    if-ne p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 103
    :cond_0
    sget-object p1, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->FAILURE:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    invoke-direct {p0, p1, v2}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->synchronousCall(Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "hasPermission"

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    invoke-static {p4}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->getOtherActivity([Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->hasPermission(Lorg/json/JSONObject;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "setPermissionLanguage"

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "language"

    .line 108
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "region"

    .line 109
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 111
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/permission/utils/PermissionTextUtils;->setLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->SUCCESS:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    invoke-direct {p0, p1, v2}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->synchronousCall(Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 114
    :cond_3
    sget-object p1, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->PARAM_ERROR:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    invoke-direct {p0, p1, v2}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->synchronousCall(Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :cond_4
    sget-object p1, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    invoke-direct {p0, p1, v2}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->synchronousCall(Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 123
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "extendFunc Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p1, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    invoke-direct {p0, p1, v2}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->synchronousCall(Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "extendFunc JSONException:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;->JSON_ERROR:Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;

    invoke-direct {p0, p1, v1}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->synchronousCall(Lcom/netease/ntunisdk/modules/permission/common/PermissionCode;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "permission"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.4"

    return-object v0
.end method
