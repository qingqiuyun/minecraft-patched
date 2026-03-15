.class public Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;
.super Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;
.source "ProtocolLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 962
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->readGameLauncherActivity(Landroid/app/Activity;)V

    .line 963
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->getConfig()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->setLoadLocalJS(Z)V

    .line 964
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->preload(Landroid/content/Context;)V

    .line 965
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    if-nez p1, :cond_0

    .line 966
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$1500(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$102(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 972
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->init(Landroid/content/Context;)V

    .line 973
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->readLocalData(Landroid/content/Context;)V

    .line 975
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProvider()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->loadLocalProtocolFromFiles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getGameLauncherActivity()Ljava/lang/String;

    move-result-object p1

    .line 980
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 981
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 985
    :catch_1
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 958
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
