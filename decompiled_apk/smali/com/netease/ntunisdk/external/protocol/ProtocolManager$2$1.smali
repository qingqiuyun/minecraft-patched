.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2$1;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/plugins/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V
    .locals 0

    .line 294
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->exitProcessInLaunch(Landroid/app/Activity;)V

    return-void
.end method
