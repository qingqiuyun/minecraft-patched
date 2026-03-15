.class Lcom/netease/ntunisdk/Sdkprotocol$1$2;
.super Ljava/lang/Object;
.source "Sdkprotocol.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/plugins/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/Sdkprotocol$1;->onFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/Sdkprotocol$1;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/Sdkprotocol$1;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol$1$2;->this$1:Lcom/netease/ntunisdk/Sdkprotocol$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V
    .locals 0

    .line 144
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/SdkBase;->resetCommonProp()V

    .line 145
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol$1$2;->this$1:Lcom/netease/ntunisdk/Sdkprotocol$1;

    iget-object p1, p1, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {p1}, Lcom/netease/ntunisdk/Sdkprotocol;->access$800(Lcom/netease/ntunisdk/Sdkprotocol;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->killProcess(Landroid/content/Context;)V

    return-void
.end method
