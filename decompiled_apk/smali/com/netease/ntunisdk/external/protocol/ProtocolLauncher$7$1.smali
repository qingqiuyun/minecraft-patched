.class Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$1;
.super Ljava/lang/Object;
.source "ProtocolLauncher.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->openBrowser(Ljava/lang/String;)V
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

    .line 338
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 1

    const-string p1, "onFinish:"

    .line 341
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->requestFocus()Z

    .line 344
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->reload()V

    .line 345
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$1002(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Z)Z

    .line 346
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->removeCallback(Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setVisibility(I)V

    return-void
.end method
