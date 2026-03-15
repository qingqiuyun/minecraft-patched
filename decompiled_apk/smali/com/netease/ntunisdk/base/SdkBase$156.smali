.class final Lcom/netease/ntunisdk/base/SdkBase$156;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntConsume(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6743
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 6746
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 6747
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "consume"

    if-eqz v1, :cond_1

    .line 6748
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6749
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->consume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 6751
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6754
    :cond_1
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_3

    .line 6756
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6757
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->consume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 6759
    :cond_2
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6762
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "orderChannel SdkBase is null, use login channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6763
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6764
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->consume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 6766
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$156;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
