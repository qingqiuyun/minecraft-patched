.class Lcom/netease/ntunisdk/Sdk4399$3;
.super Ljava/lang/Object;
.source "Sdk4399.java"

# interfaces
.implements Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/Sdk4399;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/Sdk4399;

.field final synthetic val$order:Lcom/netease/ntunisdk/base/OrderInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/Sdk4399;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$3;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    iput-object p2, p0, Lcom/netease/ntunisdk/Sdk4399$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRechargeFinished(ZILjava/lang/String;)V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399$3;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay callback :msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/netease/ntunisdk/Sdk4399;->access$700(Lcom/netease/ntunisdk/Sdk4399;Ljava/lang/String;I)V

    .line 420
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399$3;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdk4399;->access$600(Lcom/netease/ntunisdk/Sdk4399;)Lcn/m4399/operate/User;

    move-result-object v0

    const-string v1, "UniSDK 4399"

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRechargeFinished :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdk4399$3;->this$0:Lcom/netease/ntunisdk/Sdk4399;

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
    const-string v0, "onRechargeFinished mUserInfo == null"

    .line 423
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x25e

    if-ne p2, v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdk4399$3;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/Sdk4399;->logout()V

    :cond_1
    if-eqz p1, :cond_2

    .line 430
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 433
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    goto :goto_1

    .line 435
    :cond_3
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 437
    :goto_1
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, p3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 439
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "func"

    const-string v2, "payCallback.onRechargeFinished"

    .line 441
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "step"

    const-string v2, "checkOrderDone"

    .line 442
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "unisdk_code"

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/Sdk4399$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "raw_code"

    .line 444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "raw_msg"

    .line 445
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 447
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extraJson:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :goto_3
    iget-object p2, p0, Lcom/netease/ntunisdk/Sdk4399$3;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    iget-object p3, p0, Lcom/netease/ntunisdk/Sdk4399$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/netease/ntunisdk/Sdk4399;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdk4399$3;->this$0:Lcom/netease/ntunisdk/Sdk4399;

    iget-object p2, p0, Lcom/netease/ntunisdk/Sdk4399$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/Sdk4399;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method
