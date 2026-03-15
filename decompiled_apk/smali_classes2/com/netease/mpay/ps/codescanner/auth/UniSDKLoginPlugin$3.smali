.class Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$3;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$3;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$3;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$200(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setStartLoginByScanner(Z)V

    .line 91
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntLogin()V

    .line 92
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$3;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$202(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Z)Z

    :cond_0
    return-void
.end method
