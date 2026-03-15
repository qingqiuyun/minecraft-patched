.class Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;
.super Ljava/lang/Object;
.source "NewContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;->shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;Ljava/lang/String;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 750
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProvider()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    .line 751
    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getProtocolFile()Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;->val$url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->downloadAndCheckNewProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->findProtocolByUrl(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    .line 758
    :cond_1
    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    if-nez v1, :cond_2

    .line 759
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    iput-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    .line 762
    :cond_2
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
