.class Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnLoginDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

.field final synthetic val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

.field final synthetic val$sdkBase:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized loginDone(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "UniSDK AuthLogin"

    const-string v1, "loginDone, code = %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v0, v5}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$202(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Z)Z

    if-nez p1, :cond_3

    .line 157
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->getCallback()Lcom/netease/mpay/auth/plugins/PluginCallback;

    move-result-object v0

    sget v1, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_SUCCESS:I

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    .line 158
    invoke-static {v3}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$800(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    .line 157
    invoke-static {v1, v3, v4}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    .line 159
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setLoginListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V

    .line 160
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$900(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->loginDone(I)V

    goto/16 :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "WEB_UID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK AuthLogin"

    .line 165
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "loginDone: %d, lastUid:%s, currentUid:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1000(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const/4 p1, 0x2

    aput-object v0, v6, p1

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1000(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1000(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UniSDK AuthLogin"

    .line 167
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "loginDone: account changed:true, lastUid:%s, currentUid:%s"

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v6}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1000(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    aput-object v0, p1, v2

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    if-eqz p1, :cond_2

    .line 169
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$1;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->isHasLogin()Z

    move-result p1

    if-nez p1, :cond_2

    .line 178
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "WEB_UNISDK_JF_ACCESS_TOKEN"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "UNISDK_JF_ACCESS_TOKEN"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/SdkBase;->logout()V

    .line 180
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/SdkBase;->resetCommonProp()V

    .line 184
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {p1, v5}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$902(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Z)Z

    .line 185
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1002(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setLastUid(Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$900(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnLoginDoneListener;->loginDone(I)V

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1100(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0d0287

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v1, Lcom/netease/mpay/ps/codescanner/widget/Alerters;

    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1500(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    .line 195
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1200(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0d0294

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$2;

    invoke-direct {v4, p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$2;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;)V

    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    .line 205
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1300(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0d027d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$3;

    invoke-direct {v6, p0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$3;-><init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;)V

    const/4 v7, 0x0

    .line 193
    invoke-virtual/range {v1 .. v7}, Lcom/netease/mpay/ps/codescanner/widget/Alerters;->alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_1

    .line 216
    :cond_5
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1400(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
