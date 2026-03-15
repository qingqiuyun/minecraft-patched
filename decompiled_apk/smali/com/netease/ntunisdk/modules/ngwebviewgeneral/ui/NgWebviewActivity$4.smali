.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;
.super Ljava/lang/Object;
.source "NgWebviewActivity.java"

# interfaces
.implements Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/UniWebView$UniWebViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->initWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "?data="

    const-string v1, "func"

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UniWebview callback, json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", jsMethod="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "NgWebviewActivity"

    invoke-static {v5, v2, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getIntercept_schemes()Ljava/lang/String;

    move-result-object v2

    .line 490
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "methodId"

    const-string v6, "NGWebViewOpenURL"

    .line 491
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "GameMusic"

    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "params"

    if-eqz v7, :cond_2

    .line 497
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "callback"

    .line 500
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 502
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$600(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string p1, "interceptUrl"

    .line 507
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 509
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, ","

    .line 510
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 512
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 513
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v5, p1, v2

    .line 514
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_8

    const-string p1, "idvurl://"

    .line 520
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "gameHandleURL"

    .line 521
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleProcess()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$500(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->isSingleInstance()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 525
    :cond_5
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$700(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)V

    goto :goto_4

    .line 523
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->access$600(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p1, "unisdk-jsbridge://"

    .line 528
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "://msg/"

    .line 530
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v1, "&random="

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 532
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$4;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->nativeCall(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 538
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method
