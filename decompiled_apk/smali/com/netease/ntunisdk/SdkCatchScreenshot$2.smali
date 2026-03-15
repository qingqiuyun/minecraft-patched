.class Lcom/netease/ntunisdk/SdkCatchScreenshot$2;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    const-string v0, "SdkCatchScreenshot"

    const-string v1, "init -> preObserver -> onChange -> e: "

    const-string v2, "init -> preObserver -> onChange "

    .line 251
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$502(Lcom/netease/ntunisdk/SdkCatchScreenshot;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 259
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, p2, :cond_3

    .line 260
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 265
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1, v3}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$802(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z

    .line 266
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    .line 267
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1200(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1300(Lcom/netease/ntunisdk/SdkCatchScreenshot;Lorg/json/JSONObject;)V

    .line 268
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1400(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 271
    :cond_4
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "channel"

    const-string v3, "catch_screenshot"

    .line 272
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "methodId"

    const-string v3, "onChange"

    .line 273
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "respCode"

    .line 274
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "respMsg"

    .line 275
    invoke-static {v2}, Lcom/netease/ntunisdk/catchscreen/RespUtil;->parseCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$2;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 278
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 284
    sget-boolean p2, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz p2, :cond_5

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
