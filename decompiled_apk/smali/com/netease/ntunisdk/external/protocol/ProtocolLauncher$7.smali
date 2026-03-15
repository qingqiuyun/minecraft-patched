.class Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;
.super Ljava/lang/Object;
.source "ProtocolLauncher.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/view/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->initWebView(Ljava/lang/String;)Z
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

    .line 319
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Ljava/lang/String;)V
    .locals 1

    .line 360
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$2;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;)V

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish(ILorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    new-instance p2, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$3;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$3;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;)V

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v1

    iput-boolean v0, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mHasAcceptProtocolByLauncher:Z

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$4;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;Lorg/json/JSONObject;I)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public next(Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;I)V
    .locals 0

    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 2

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSupportOpenBrowser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openBrowser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->openBrowser(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_1
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const/16 v1, -0x65

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->wrapperUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;-><init>(ILjava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 334
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    .line 337
    :cond_3
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$1;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;)V

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$1100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V

    :goto_1
    return-void
.end method
