.class Lcom/netease/ntunisdk/SdkCatchScreenshot$1;
.super Landroid/os/Handler;
.source "SdkCatchScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Looper;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkCatchScreenshot"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    const-string v3, "respMsg"

    const-string v4, "respCode"

    const-string v5, "systemScreenshot"

    const-string v6, "methodId"

    const-string v7, "catch_screenshot"

    const-string v8, "channel"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 203
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$400(Lcom/netease/ntunisdk/SdkCatchScreenshot;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file"

    .line 208
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-static {v10}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {v0, v3, p0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V

    .line 181
    new-instance v3, Ljava/io/File;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    .line 184
    :try_start_1
    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v10

    iget-object v8, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v8}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/io/File;

    move-result-object v8

    aput-object v8, v7, v9

    iget-object v8, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v8}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v8}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$200(Lcom/netease/ntunisdk/SdkCatchScreenshot;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v8}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$300(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, p1

    invoke-virtual {v0, v6, v7}, Lcom/netease/ntunisdk/SdkCatchScreenshot$WaterMaskTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;

    invoke-direct {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v10

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v0, v9

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$200(Lcom/netease/ntunisdk/SdkCatchScreenshot;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$300(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;->processInBackground([Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_2
    iput v2, p1, Landroid/os/Message;->what:I

    .line 196
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 221
    :cond_3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-static {v10}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$1;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 233
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
