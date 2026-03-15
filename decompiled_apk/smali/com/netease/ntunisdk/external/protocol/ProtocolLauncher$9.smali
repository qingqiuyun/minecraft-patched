.class Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$9;
.super Ljava/lang/Object;
.source "ProtocolLauncher.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/plugins/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->exitGame()V
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

    .line 745
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$9;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V
    .locals 1

    .line 748
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->getInstance()Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->dismissProgress()V

    .line 749
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolLauncherShowing(Z)V

    .line 750
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$9;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->finish()V

    .line 751
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$9;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->exitProcessInLaunch(Landroid/app/Activity;)V

    return-void
.end method
