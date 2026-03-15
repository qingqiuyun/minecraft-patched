.class Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$1;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->execute()V
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

    .line 41
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$1;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$1;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$000(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V

    return-void
.end method
