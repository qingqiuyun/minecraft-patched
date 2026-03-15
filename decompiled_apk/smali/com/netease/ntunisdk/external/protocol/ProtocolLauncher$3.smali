.class Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$3;
.super Ljava/lang/Object;
.source "ProtocolLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->showProtocol()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$3;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 199
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->getIpCountry()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$3;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$3$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$3$1;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
