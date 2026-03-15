.class Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->onLoginRetry(ILcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

.field final synthetic val$code:I

.field final synthetic val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

.field final synthetic val$sdkBase:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;ILcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    iput p2, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;->val$code:I

    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;->val$sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;->val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 271
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    iget p2, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;->val$code:I

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;->val$sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$9;->val$origin:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-static {p1, p2, v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$1600(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;ILcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnLoginDoneListener;)V

    return-void
.end method
