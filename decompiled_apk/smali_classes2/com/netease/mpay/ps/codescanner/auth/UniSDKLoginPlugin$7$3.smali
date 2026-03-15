.class Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$3;
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

    .line 206
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$3;->this$1:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$3;->this$1:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;

    iget-object p1, p1, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    iget-object p2, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$3;->this$1:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;

    iget-object p2, p2, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$3;->this$1:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;

    iget-object v0, v0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1400(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V

    return-void
.end method
