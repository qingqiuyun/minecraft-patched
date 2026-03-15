.class Lcom/netease/ntunisdk/SdkNGShare$8;
.super Ljava/lang/Object;
.source "SdkNGShare.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNGShare;->qrcodeShare(Lcom/netease/ntunisdk/base/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNGShare;

.field final synthetic val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGShare;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 0

    .line 1240
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$8;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNGShare$8;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$8;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$8;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNGShare;->share(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method
