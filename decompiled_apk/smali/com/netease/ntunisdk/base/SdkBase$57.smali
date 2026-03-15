.class final Lcom/netease/ntunisdk/base/SdkBase$57;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:J

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;JLcom/netease/ntunisdk/base/OrderInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1839
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->c:J

    iput-object p4, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    iput-boolean p5, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cur thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ui thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-wide v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->uiThreadId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->e(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/PayChannelManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->e(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/PayChannelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/PayChannelManager;->payDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "get_ff_channel error"

    .line 1851
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1853
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1857
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->d:Z

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/function/k;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/OrderInfo;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1859
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v1, "INNER_MODE_AI_DETECT"

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1861
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->continueOrderSetting(Lcom/netease/ntunisdk/base/OrderInfo;Z)V

    return-void

    .line 1865
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/base/SdkBase$57;->d:Z

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/function/a;->a(Lcom/netease/ntunisdk/base/OrderInfo;Z)V

    :cond_2
    return-void
.end method
