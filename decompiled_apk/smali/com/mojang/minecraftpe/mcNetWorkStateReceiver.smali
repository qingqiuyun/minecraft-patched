.class public Lcom/mojang/minecraftpe/mcNetWorkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "mcNetWorkStateReceiver.java"


# instance fields
.field public last_mobile_connected:Z

.field public last_wifi_connected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "connectivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge p2, v3, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 26
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    move p2, v1

    move v1, v2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>>>>>>>>seayoung networkstate wifi mobile "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "[]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MinecraftPE"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 40
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    move v3, v1

    move v4, v3

    .line 42
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_5

    .line 43
    aget-object v5, v0, v1

    invoke-virtual {p2, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 46
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v2, :cond_3

    .line 47
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-nez v6, :cond_4

    .line 49
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v3

    move p2, v4

    .line 53
    :goto_3
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/mcNetWorkStateReceiver;->last_wifi_connected:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    if-ne p2, v2, :cond_6

    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u63d0\u793a"

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u79fb\u52a8\u7f51\u7edc\u8fdb\u884c\u6e38\u620f\uff0c\u5c06\u4f1a\u4ea7\u751f\u6d41\u91cf\uff0c\u5efa\u8bae\u5728WiFi\u73af\u5883\u4e0b\u8fdb\u884c\u6e38\u620f"

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "\u786e\u5b9a"

    .line 58
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 60
    :cond_6
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/mcNetWorkStateReceiver;->last_wifi_connected:Z

    .line 61
    iput-boolean p2, p0, Lcom/mojang/minecraftpe/mcNetWorkStateReceiver;->last_mobile_connected:Z

    return-void
.end method
