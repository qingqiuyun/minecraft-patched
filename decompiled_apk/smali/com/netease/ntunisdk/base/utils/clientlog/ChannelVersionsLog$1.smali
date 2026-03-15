.class Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$1;
.super Ljava/lang/Object;
.source "ChannelVersionsLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->send()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$1;->this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$1;->this$0:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sendInternal()V

    return-void
.end method
