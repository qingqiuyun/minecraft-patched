.class Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2$1;
.super Ljava/lang/Object;
.source "ChannelVersionsLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->processResult(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2$1;->this$1:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2$1;->this$1:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->access$100(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2$1;->this$1:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;->val$allChnls:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL_CHANNEL_VERSIONS_CLIENT_LOG"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
