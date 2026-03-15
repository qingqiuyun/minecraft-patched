.class Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$1;
.super Ljava/lang/Object;
.source "ChannelMigrateUtil.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnExtendFuncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkBanSwitch(Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;)V
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

    .line 46
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$1;->val$listener:Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtendFuncCall(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkBanSwitch onExtendFuncCall: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelMigrateUtil"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$1;->val$listener:Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;->onChannelMigrateCall(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
