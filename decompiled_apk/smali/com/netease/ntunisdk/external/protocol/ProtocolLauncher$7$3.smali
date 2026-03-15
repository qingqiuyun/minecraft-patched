.class Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$3;
.super Ljava/lang/Object;
.source "ProtocolLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->finish(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$3;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$3;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$3;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$1200(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Landroid/content/Context;)V

    return-void
.end method
