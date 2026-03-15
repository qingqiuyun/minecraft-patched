.class Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "DeviceInfoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomNetworkCallback"
.end annotation


# instance fields
.field private isFirst:Z

.field private lastNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field final synthetic this$0:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->this$0:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 p1, 0x1

    .line 594
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->isFirst:Z

    const/4 p1, 0x0

    .line 595
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->lastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method private filterCapabilitiesChanged(Landroid/net/NetworkCapabilities;)Z
    .locals 5

    const/4 v0, 0x1

    .line 624
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->lastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-nez v1, :cond_0

    return v0

    .line 625
    :cond_0
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->lastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 626
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "LinkUpBandwidth"

    .line 628
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->lastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p1

    .line 630
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 631
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 632
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 633
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 634
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return v2

    :catch_0
    move-exception p1

    .line 639
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 599
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 600
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CustomNetworkCallback: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNISDK DeviceInfoModule"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 601
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->filterCapabilitiesChanged(Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "CustomNetworkCallback onCapabilitiesChanged..."

    .line 603
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->isFirst:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 605
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->isFirst:Z

    return-void

    :cond_0
    const-string p1, "CustomNetworkCallback Network state changed..."

    .line 608
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->this$0:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->access$100(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->access$000(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;Landroid/content/Context;)V

    .line 610
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->lastNetworkCapabilities:Landroid/net/NetworkCapabilities;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 612
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCapabilitiesChanged error, message = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "UNISDK DeviceInfoModule"

    .line 646
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    :try_start_0
    const-string p1, "CustomNetworkCallback onLost..."

    .line 648
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Network state changed..."

    .line 649
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->this$0:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->access$200(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->access$000(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 651
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;->lastNetworkCapabilities:Landroid/net/NetworkCapabilities;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLost error, message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
