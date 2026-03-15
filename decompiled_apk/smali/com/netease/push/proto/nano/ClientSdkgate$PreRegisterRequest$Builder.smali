.class public final Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private channel_:Ljava/lang/Object;

.field private clientKey_:Ljava/lang/Object;

.field private pkg_:Ljava/lang/Object;

.field private productId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1639
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1787
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 1863
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    .line 1939
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 2015
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 1640
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1645
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1787
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 1863
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    .line 1939
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 2015
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 1646
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 1621
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 1621
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1627
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1650
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$2400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    .line 1728
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 2

    .line 1680
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    .line 1681
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1682
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 2

    .line 1689
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 1690
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$2602(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$2702(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$2802(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$2902(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 1655
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1656
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 1658
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    .line 1660
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 1662
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearChannel()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 1994
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 1995
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearClientKey()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 1918
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getClientKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    .line 1919
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    .line 1711
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    .line 1716
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    return-object p1
.end method

.method public clearPkg()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 2070
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 2071
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductId()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 1842
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 1843
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 1700
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 1945
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 1946
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1947
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1949
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1950
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    return-object v0

    .line 1953
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1962
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 1963
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1964
    check-cast v0, Ljava/lang/String;

    .line 1965
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1967
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    return-object v0

    .line 1970
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 2

    .line 1869
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    .line 1870
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1871
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1873
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1874
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    return-object v0

    .line 1877
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClientKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1886
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    .line 1887
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1888
    check-cast v0, Ljava/lang/String;

    .line 1889
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1891
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    return-object v0

    .line 1894
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1

    .line 1675
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1670
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 2

    .line 2021
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 2022
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2023
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2025
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2026
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    return-object v0

    .line 2029
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2038
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 2039
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2040
    check-cast v0, Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2043
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    return-object v0

    .line 2046
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    .line 1793
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 1794
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1795
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1797
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1798
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    return-object v0

    .line 1801
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1810
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 1811
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1812
    check-cast v0, Ljava/lang/String;

    .line 1813
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1815
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    return-object v0

    .line 1818
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1633
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    .line 1634
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1621
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1621
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1621
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1621
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1775
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1781
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1777
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1778
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1781
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    .line 1783
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 1732
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    if-eqz v0, :cond_0

    .line 1733
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1

    .line 1735
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 1741
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1742
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1743
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$2600(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 1744
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    .line 1746
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1747
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$2700(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    .line 1748
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    .line 1750
    :cond_2
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1751
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$2800(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 1752
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    .line 1754
    :cond_3
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1755
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$2900(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 1756
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    .line 1758
    :cond_4
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$3000(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    .line 1759
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    .line 2099
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    return-object p1
.end method

.method public setChannel(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1984
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 1985
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 1981
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2008
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 2010
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 2011
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 2006
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setClientKey(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1908
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    .line 1909
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 1905
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setClientKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1932
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 1934
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->clientKey_:Ljava/lang/Object;

    .line 1935
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 1930
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    .line 1706
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    return-object p1
.end method

.method public setPkg(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2060
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 2061
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 2057
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPkgBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2084
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$3500(Lcom/google/protobuf/ByteString;)V

    .line 2086
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 2087
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 2082
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProductId(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1832
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 1833
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 1829
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProductIdBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1856
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 1858
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 1859
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 1854
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    .line 1722
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 0

    .line 2093
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    return-object p1
.end method
