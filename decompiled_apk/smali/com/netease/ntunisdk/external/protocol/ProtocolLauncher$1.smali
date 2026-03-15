.class Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;
.super Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;
.source "ProtocolLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->onCreate(Landroid/os/Bundle;)V
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

    .line 115
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    return-void
.end method


# virtual methods
.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$000(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    .line 119
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasAcceptLaunchProtocol()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    .line 121
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1$1;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$300(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Z

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->showProtocol()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
