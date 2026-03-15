.class Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$1;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 169
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$1;->this$1:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7$1;->this$1:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;

    iget-object v0, v0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$7;->val$sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->loginDone(I)V

    return-void
.end method
