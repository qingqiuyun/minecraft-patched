.class public final Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$ChannelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$ChannelOrBuilder;"
    }
.end annotation


# instance fields
.field private channelGroupId_:Ljava/lang/Object;

.field private channelGroupName_:Ljava/lang/Object;

.field private channelId_:Ljava/lang/Object;

.field private channelName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15036
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 15184
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    .line 15260
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    .line 15336
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    .line 15412
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    .line 15037
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 15042
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 15184
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    .line 15260
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    .line 15336
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    .line 15412
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    .line 15043
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 15018
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 15018
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15024
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$20800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 15047
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    .line 15125
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 2

    .line 15077
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    .line 15078
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15079
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 2

    .line 15086
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 15087
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21402(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15088
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21502(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15089
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21602(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15090
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21702(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15091
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 15052
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 15053
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    .line 15055
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    .line 15057
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    .line 15059
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearChannelGroupId()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 15391
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    .line 15392
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChannelGroupName()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 15467
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    .line 15468
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChannelId()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 15239
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    .line 15240
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChannelName()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 15315
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    .line 15316
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    .line 15108
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    .line 15113
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 15097
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getChannelGroupId()Ljava/lang/String;
    .locals 2

    .line 15342
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    .line 15343
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 15344
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 15346
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15347
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    return-object v0

    .line 15350
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChannelGroupIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15359
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    .line 15360
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15361
    check-cast v0, Ljava/lang/String;

    .line 15362
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 15364
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    return-object v0

    .line 15367
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannelGroupName()Ljava/lang/String;
    .locals 2

    .line 15418
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    .line 15419
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 15420
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 15422
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15423
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    return-object v0

    .line 15426
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChannelGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15435
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    .line 15436
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15437
    check-cast v0, Ljava/lang/String;

    .line 15438
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 15440
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    return-object v0

    .line 15443
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 2

    .line 15190
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    .line 15191
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 15192
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 15194
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15195
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    return-object v0

    .line 15198
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15207
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    .line 15208
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15209
    check-cast v0, Ljava/lang/String;

    .line 15210
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 15212
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    return-object v0

    .line 15215
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 2

    .line 15266
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    .line 15267
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 15268
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 15270
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15271
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    return-object v0

    .line 15274
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15283
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    .line 15284
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15285
    check-cast v0, Ljava/lang/String;

    .line 15286
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 15288
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    return-object v0

    .line 15291
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15018
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1

    .line 15072
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15067
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$20800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15030
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$20900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    .line 15031
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

    .line 15018
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

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

    .line 15018
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

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

    .line 15018
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

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

    .line 15018
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15172
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 15178
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15174
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15175
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

    .line 15178
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    .line 15180
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 15129
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-eqz v0, :cond_0

    .line 15130
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1

    .line 15132
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 15138
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15139
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15140
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21400(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    .line 15141
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    .line 15143
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15144
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21500(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    .line 15145
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    .line 15147
    :cond_2
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15148
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21600(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    .line 15149
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    .line 15151
    :cond_3
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15152
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21700(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    .line 15153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    .line 15155
    :cond_4
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$21800(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    .line 15156
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    .line 15496
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    return-object p1
.end method

.method public setChannelGroupId(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 15381
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    .line 15382
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0

    .line 15378
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannelGroupIdBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 15405
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$22200(Lcom/google/protobuf/ByteString;)V

    .line 15407
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupId_:Ljava/lang/Object;

    .line 15408
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0

    .line 15403
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannelGroupName(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 15457
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    .line 15458
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0

    .line 15454
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannelGroupNameBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 15481
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$22300(Lcom/google/protobuf/ByteString;)V

    .line 15483
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelGroupName_:Ljava/lang/Object;

    .line 15484
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0

    .line 15479
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 15229
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    .line 15230
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0

    .line 15226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannelIdBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 15253
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$22000(Lcom/google/protobuf/ByteString;)V

    .line 15255
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelId_:Ljava/lang/Object;

    .line 15256
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0

    .line 15251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannelName(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 15305
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    .line 15306
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0

    .line 15302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannelNameBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 15329
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->access$22100(Lcom/google/protobuf/ByteString;)V

    .line 15331
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->channelName_:Ljava/lang/Object;

    .line 15332
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->onChanged()V

    return-object p0

    .line 15327
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    .line 15103
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    .line 15119
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15018
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 0

    .line 15490
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    return-object p1
.end method
