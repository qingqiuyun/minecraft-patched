.class Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$2;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->loginDone(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$2;->this$1:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$2;->this$1:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$902(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Z)Z

    .line 202
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntLogin()V

    return-void
.end method
