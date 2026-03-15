.class Lcom/netease/ntunisdk/Sdk4399$2;
.super Ljava/lang/Object;
.source "Sdk4399.java"

# interfaces
.implements Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/Sdk4399;->login()V
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

    .line 272
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFinished(ZILcn/m4399/operate/User;)V
    .locals 11

    .line 276
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {v0, p3}, Lcom/netease/ntunisdk/Sdk4399;->access$602(Lcom/netease/ntunisdk/Sdk4399;Lcn/m4399/operate/User;)Lcn/m4399/operate/User;

    .line 277
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdk4399;->access$600(Lcom/netease/ntunisdk/Sdk4399;)Lcn/m4399/operate/User;

    move-result-object v0

    const-string v1, "UniSDK 4399"

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginFinished :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {v2}, Lcom/netease/ntunisdk/Sdk4399;->access$600(Lcom/netease/ntunisdk/Sdk4399;)Lcn/m4399/operate/User;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/User;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "onLoginFinished mUserInfo == null"

    .line 280
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    const-string v2, "login callback :"

    invoke-static {v0, v2, p2}, Lcom/netease/ntunisdk/Sdk4399;->access$700(Lcom/netease/ntunisdk/Sdk4399;Ljava/lang/String;I)V

    .line 283
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "raw_code"

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "func"

    const-string v3, "LoginCallback.onLoginFinished"

    .line 286
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "step"

    const-string v3, "loginDone"

    .line 287
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-string v2, "realname"

    const-string v3, "realname_type"

    const-string v4, "unisdk_code"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    new-array p1, v7, [Ljava/lang/Object;

    .line 292
    invoke-virtual {p3}, Lcn/m4399/operate/User;->getUid()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v9

    invoke-virtual {p3}, Lcn/m4399/operate/User;->getState()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v8

    const-string p2, "login success. uid=%s,session=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p3}, Lcn/m4399/operate/User;->getUid()Ljava/lang/String;

    move-result-object p2

    const-string v10, "UIN"

    invoke-virtual {p1, v10, p2}, Lcom/netease/ntunisdk/Sdk4399;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p3}, Lcn/m4399/operate/User;->getState()Ljava/lang/String;

    move-result-object p2

    const-string v10, "SESSION"

    invoke-virtual {p1, v10, p2}, Lcom/netease/ntunisdk/Sdk4399;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/Sdk4399;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    const-string v10, "DEVICE_ID"

    invoke-virtual {p1, v10, p2}, Lcom/netease/ntunisdk/Sdk4399;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p3}, Lcn/m4399/operate/User;->isIdCheckedReal()Z

    move-result p1

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IdCheckedReal : "

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p3}, Lcn/m4399/operate/User;->getIdCardState()I

    move-result p1

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "idCardState : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const-string p3, "REAL_NAME_VERIFIED"

    if-eq p1, p2, :cond_4

    if-ne p1, v6, :cond_1

    goto :goto_3

    :cond_1
    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_3

    if-ne p1, v5, :cond_2

    goto :goto_2

    .line 313
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, p3, v9}, Lcom/netease/ntunisdk/Sdk4399;->setPropInt(Ljava/lang/String;I)V

    .line 314
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {p1, v9}, Lcom/netease/ntunisdk/Sdk4399;->access$400(Lcom/netease/ntunisdk/Sdk4399;I)V

    goto :goto_4

    .line 309
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, p3, v8}, Lcom/netease/ntunisdk/Sdk4399;->setPropInt(Ljava/lang/String;I)V

    .line 310
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {p1, v8}, Lcom/netease/ntunisdk/Sdk4399;->access$400(Lcom/netease/ntunisdk/Sdk4399;I)V

    const/4 v7, 0x1

    goto :goto_4

    .line 304
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, p3, v7}, Lcom/netease/ntunisdk/Sdk4399;->setPropInt(Ljava/lang/String;I)V

    .line 305
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {p1, v7}, Lcom/netease/ntunisdk/Sdk4399;->access$400(Lcom/netease/ntunisdk/Sdk4399;I)V

    const/4 v7, 0x0

    .line 317
    :goto_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 319
    :try_start_1
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :catch_1
    iget-object p2, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1, v9}, Lcom/netease/ntunisdk/Sdk4399;->access$800(Lcom/netease/ntunisdk/Sdk4399;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, v8}, Lcom/netease/ntunisdk/Sdk4399;->setLoginStat(I)V

    .line 325
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, v9}, Lcom/netease/ntunisdk/Sdk4399;->loginDone(I)V

    .line 327
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :cond_5
    if-eq p2, v6, :cond_a

    const/16 p1, 0x12

    if-eq p2, p1, :cond_9

    const/16 p1, 0x15

    if-eq p2, p1, :cond_8

    const/16 p1, 0x18

    if-eq p2, p1, :cond_7

    const/16 p1, 0x19

    if-eq p2, p1, :cond_6

    const/16 v5, 0xa

    goto :goto_5

    :cond_6
    const/4 v5, 0x4

    goto :goto_5

    :cond_7
    const/16 v5, 0xf

    goto :goto_5

    :cond_8
    const/4 v5, 0x6

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    :cond_a
    :goto_5
    const-string p1, "login failed. "

    .line 353
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 358
    :catch_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 360
    :try_start_4
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 363
    :catch_3
    iget-object p2, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1, v9}, Lcom/netease/ntunisdk/Sdk4399;->access$900(Lcom/netease/ntunisdk/Sdk4399;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/Sdk4399;->resetCommonProp()V

    .line 365
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/Sdk4399;->loginDone(I)V

    .line 367
    :catch_4
    :goto_6
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$2;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    const/4 p2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/netease/ntunisdk/Sdk4399;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method
