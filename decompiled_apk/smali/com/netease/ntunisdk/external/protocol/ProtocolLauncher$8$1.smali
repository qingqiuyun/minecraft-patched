.class Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;
.super Ljava/lang/Object;
.source "ProtocolLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;->onPageError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;Ljava/lang/String;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$1400(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->stopLoading()V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$1300(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    .line 434
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$1100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->goBack()V

    :cond_2
    :goto_0
    return-void
.end method
