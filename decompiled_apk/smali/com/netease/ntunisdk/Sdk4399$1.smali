.class Lcom/netease/ntunisdk/Sdk4399$1;
.super Ljava/lang/Object;
.source "Sdk4399.java"

# interfaces
.implements Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/Sdk4399;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/Sdk4399;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/Sdk4399;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinished(ZLcn/m4399/operate/User;)V
    .locals 2

    const-string p1, "UniSDK 4399"

    const-string p2, "init finished"

    .line 73
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "SPLASH"

    invoke-interface {p2, v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, p2, :cond_0

    const-string p2, "start splash"

    .line 76
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {p1}, Lcom/netease/ntunisdk/Sdk4399;->access$000(Lcom/netease/ntunisdk/Sdk4399;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    const/4 v0, -0x1

    const-string v1, "SPLASH_COLOR"

    invoke-virtual {p2, v1, v0}, Lcom/netease/ntunisdk/Sdk4399;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/base/StartupDialog;->popStartup(Landroid/content/Context;Lcom/netease/ntunisdk/base/StartupDialog$StartupFinishListener;I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {p1}, Lcom/netease/ntunisdk/Sdk4399;->access$100(Lcom/netease/ntunisdk/Sdk4399;)Lcom/netease/ntunisdk/base/OnFinishInitListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :goto_0
    return-void
.end method

.method public onSwitchUserAccountFinished(ZLcn/m4399/operate/User;)V
    .locals 6

    const-string p1, "UniSDK 4399"

    const-string v0, "onSwitchUserAccountFinished"

    .line 94
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 95
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {v1}, Lcom/netease/ntunisdk/Sdk4399;->access$300(Lcom/netease/ntunisdk/Sdk4399;)Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p2}, Lcn/m4399/operate/User;->getUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2}, Lcn/m4399/operate/User;->getState()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "uid=%s,session=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/Sdk4399;->resetCommonProp()V

    .line 99
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/Sdk4399;->access$200(Lcom/netease/ntunisdk/Sdk4399;I)V

    .line 100
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p2}, Lcn/m4399/operate/User;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UIN"

    invoke-virtual {v2, v5, v3}, Lcom/netease/ntunisdk/Sdk4399;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p2}, Lcn/m4399/operate/User;->getState()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SESSION"

    invoke-virtual {v2, v5, v3}, Lcom/netease/ntunisdk/Sdk4399;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/Sdk4399;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DEVICE_ID"

    invoke-virtual {v2, v5, v3}, Lcom/netease/ntunisdk/Sdk4399;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcn/m4399/operate/User;->isIdCheckedReal()Z

    move-result v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IdCheckedReal : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcn/m4399/operate/User;->getIdCardState()I

    move-result p2

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "idCardState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v2, "REAL_NAME_VERIFIED"

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v4, :cond_2

    if-eq p2, v1, :cond_2

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, v2, v0}, Lcom/netease/ntunisdk/Sdk4399;->setPropInt(Ljava/lang/String;I)V

    .line 122
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/Sdk4399;->access$400(Lcom/netease/ntunisdk/Sdk4399;I)V

    goto :goto_2

    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, v2, v4}, Lcom/netease/ntunisdk/Sdk4399;->setPropInt(Ljava/lang/String;I)V

    .line 118
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {p1, v4}, Lcom/netease/ntunisdk/Sdk4399;->access$400(Lcom/netease/ntunisdk/Sdk4399;I)V

    const/4 v1, 0x1

    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, v2, v1}, Lcom/netease/ntunisdk/Sdk4399;->setPropInt(Ljava/lang/String;I)V

    .line 113
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/Sdk4399;->access$400(Lcom/netease/ntunisdk/Sdk4399;I)V

    const/4 v1, 0x0

    .line 125
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "realname_type"

    .line 127
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    iget-object p2, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "realname"

    invoke-static {p2, v1, p1, v0}, Lcom/netease/ntunisdk/Sdk4399;->access$500(Lcom/netease/ntunisdk/Sdk4399;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, v4}, Lcom/netease/ntunisdk/Sdk4399;->setLoginStat(I)V

    .line 133
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/Sdk4399;->loginDone(I)V

    goto :goto_3

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/Sdk4399;->resetCommonProp()V

    .line 137
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/Sdk4399;->access$200(Lcom/netease/ntunisdk/Sdk4399;I)V

    :goto_3
    return-void
.end method

.method public onUserAccountLogout(Z)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserAccountLogout, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK 4399"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "fromUserCenter"

    goto :goto_0

    :cond_0
    const-string p1, " not fromUserCenter"

    .line 87
    :goto_0
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/Sdk4399;->resetCommonProp()V

    .line 89
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$1;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/Sdk4399;->access$200(Lcom/netease/ntunisdk/Sdk4399;I)V

    return-void
.end method
