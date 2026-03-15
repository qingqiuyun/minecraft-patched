.class Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$2;
.super Ljava/lang/Object;
.source "ChannelMigrateUtil.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnExtendFuncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->getChannelMigrateConfig(Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$2;->val$listener:Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtendFuncCall(Ljava/lang/String;)V
    .locals 6

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getChannelMigrateConfig onExtendFuncCall: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelMigrateUtil"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->access$000()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    const-string v2, "CHANNEL_BAN_LIST"

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 78
    sget-object v5, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getChannelMigrateConfig onExtendFuncCall error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getChannelMigrateConfig banList: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$2;->val$listener:Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;->onChannelMigrateCall(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
