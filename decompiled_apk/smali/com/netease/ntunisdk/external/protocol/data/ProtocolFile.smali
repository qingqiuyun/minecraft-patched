.class public Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;
.super Ljava/lang/Object;
.source "ProtocolFile.java"


# instance fields
.field public cacheDir:Ljava/io/File;

.field public key:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->url:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->key:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->key:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->cacheDir:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public checkProtocolExist(Ljava/lang/String;)Z
    .locals 2

    .line 20
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->cacheDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLocalMainProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->getLocalProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLocalProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .locals 2

    .line 46
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->checkProtocolExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->readLocalProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->addProtocolIntoMemory(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    :cond_0
    return-object v0
.end method
