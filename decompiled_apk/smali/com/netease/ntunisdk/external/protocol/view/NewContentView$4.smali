.class Lcom/netease/ntunisdk/external/protocol/view/NewContentView$4;
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

    .line 220
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 224
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v0, p1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const-string v1, "protocol-click-agree-all"

    invoke-static {p1, v1, v0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->access$100(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    .line 225
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v2, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mCurrentUser:Lcom/netease/ntunisdk/external/protocol/data/User;

    .line 227
    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$4;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->access$200(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->access$300(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 226
    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->finish(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
