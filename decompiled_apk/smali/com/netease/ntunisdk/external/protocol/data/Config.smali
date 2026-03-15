.class public Lcom/netease/ntunisdk/external/protocol/data/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;
    }
.end annotation


# instance fields
.field public defaultLanguage:Ljava/lang/String;

.field public defaultProtocolConfig:Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

.field public protocolConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/Config;->protocolConfigs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getProtocolConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;
    .locals 2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/data/Config;->protocolConfigs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    .line 22
    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->countries:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/Config;->protocolConfigs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    .line 26
    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->language:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 29
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/Config;->defaultProtocolConfig:Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    return-object p1

    .line 32
    :cond_4
    new-instance p1, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    invoke-direct {p1}, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;-><init>()V

    .line 33
    iput-object p3, p1, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->url:Ljava/lang/String;

    return-object p1
.end method
