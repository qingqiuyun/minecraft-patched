.class Lcom/netease/ntunisdk/external/protocol/view/NewContentView$1;
.super Ljava/lang/Object;
.source "NewContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getHomeView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 166
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->access$000(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v0, p1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const-string v1, "protocol-click-confirm"

    invoke-static {p1, v1, v0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    .line 168
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLogout()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->finish(ILorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
