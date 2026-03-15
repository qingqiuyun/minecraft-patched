.class public Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;
.super Ljava/lang/Object;
.source "UniWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/view/UniWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;


# instance fields
.field isUseWideViewPort:Z

.field loadLocalJS:Z

.field private mLocalJS:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->isUseWideViewPort:Z

    const/4 v0, 0x0

    .line 642
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->loadLocalJS:Z

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->mLocalJS:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;
    .locals 2

    .line 649
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->sInstance:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    if-nez v0, :cond_1

    .line 650
    const-class v0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    monitor-enter v0

    .line 651
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->sInstance:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    if-nez v1, :cond_0

    .line 652
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    invoke-direct {v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->sInstance:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    .line 654
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 656
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->sInstance:Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    return-object v0
.end method

.method private static declared-synchronized getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;

    monitor-enter v0

    :try_start_0
    const-string v1, "Protocol UniWebView"

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getJS, fileName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 671
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 672
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x800

    :try_start_3
    new-array v2, v2, [B

    .line 675
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 676
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 684
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catch_0
    move-exception p1

    .line 686
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    if-eqz p0, :cond_1

    .line 691
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catch_1
    move-exception p0

    .line 693
    :try_start_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 678
    :cond_1
    :goto_2
    monitor-exit v0

    return-object v1

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_6

    :catch_3
    move-exception v2

    move-object p1, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v1

    move-object v1, p0

    move-object p0, p1

    goto :goto_6

    :catch_4
    move-exception v2

    move-object p0, v1

    move-object p1, p0

    .line 680
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p1, :cond_2

    .line 684
    :try_start_9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catch_5
    move-exception p1

    .line 686
    :try_start_a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_2
    :goto_4
    if-eqz p0, :cond_3

    .line 691
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catch_6
    move-exception p0

    .line 693
    :try_start_c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 697
    :cond_3
    :goto_5
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    :goto_6
    if-eqz p1, :cond_4

    .line 684
    :try_start_d
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catch_7
    move-exception p1

    .line 686
    :try_start_e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_4
    :goto_7
    if-eqz p0, :cond_5

    .line 691
    :try_start_f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_8

    :catch_8
    move-exception p0

    .line 693
    :try_start_10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 696
    :cond_5
    :goto_8
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public declared-synchronized getLocalJS(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 717
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->loadLocalJS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->mLocalJS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProtocolJSBridge.js"

    .line 718
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->getJS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->mLocalJS:Ljava/lang/String;

    .line 720
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->mLocalJS:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isLoadLocalJS()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->loadLocalJS:Z

    return v0
.end method

.method public isUseWideViewPort()Z
    .locals 1

    .line 701
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->isUseWideViewPort:Z

    return v0
.end method

.method public setLoadLocalJS(Z)V
    .locals 0

    .line 713
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->loadLocalJS:Z

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 0

    .line 705
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView$Config;->isUseWideViewPort:Z

    return-void
.end method
