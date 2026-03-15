.class Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;
.super Ljava/lang/Object;
.source "ChannelVersionsLog.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sendInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

.field final synthetic val$allChnls:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->val$allChnls:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 78
    iget-object p2, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->access$000(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelVersionsLog result: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 85
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 86
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xc8

    if-ne p2, p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->access$200(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2$1;-><init>(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method
