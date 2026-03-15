.class public final Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$SystemContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContentOrBuilder;"
    }
.end annotation


# instance fields
.field private fromMpay_:Z

.field private planId_:Ljava/lang/Object;

.field private pushId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15954
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 16094
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    .line 16201
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    .line 15955
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 15960
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 16094
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    .line 16201
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    .line 15961
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 15936
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 15936
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15942
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$22500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 15965
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->access$22900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    .line 16040
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 2

    .line 15993
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    .line 15994
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15995
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 2

    .line 16002
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 16003
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->access$23102(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16004
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->fromMpay_:Z

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->access$23202(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;Z)Z

    .line 16005
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->access$23302(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16006
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 2

    .line 15970
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 15971
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15973
    iput-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->fromMpay_:Z

    .line 15975
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    .line 16023
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    return-object p1
.end method

.method public clearFromMpay()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 16196
    iput-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->fromMpay_:Z

    .line 16197
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    .line 16028
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    return-object p1
.end method

.method public clearPlanId()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 1

    .line 16256
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPlanId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    .line 16257
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPushId()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 1

    .line 16149
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    .line 16150
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 1

    .line 16012
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15936
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1

    .line 15988
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15983
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$22500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFromMpay()Z
    .locals 1

    .line 16177
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->fromMpay_:Z

    return v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 2

    .line 16207
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    .line 16208
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 16209
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16211
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 16212
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    return-object v0

    .line 16215
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlanIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 16224
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    .line 16225
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16226
    check-cast v0, Ljava/lang/String;

    .line 16227
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 16229
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    return-object v0

    .line 16232
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 2

    .line 16100
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    .line 16101
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 16102
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16104
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 16105
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    return-object v0

    .line 16108
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPushIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 16117
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    .line 16118
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16119
    check-cast v0, Ljava/lang/String;

    .line 16120
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 16122
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    return-object v0

    .line 16125
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15948
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$22600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    .line 15949
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

    .line 15936
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

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

    .line 15936
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

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

    .line 15936
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

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

    .line 15936
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16082
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->access$23500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16088
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16084
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16085
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

    .line 16088
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    .line 16090
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 1

    .line 16044
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-eqz v0, :cond_0

    .line 16045
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1

    .line 16047
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 1

    .line 16053
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16054
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16055
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->access$23100(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    .line 16056
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    .line 16058
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getFromMpay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16059
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getFromMpay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->setFromMpay(Z)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    .line 16061
    :cond_2
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16062
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->access$23300(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    .line 16063
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    .line 16065
    :cond_3
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->access$23400(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    .line 16066
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    .line 16285
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    .line 16018
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    return-object p1
.end method

.method public setFromMpay(Z)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    .line 16186
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->fromMpay_:Z

    .line 16187
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlanId(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 16246
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    .line 16247
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    return-object p0

    .line 16243
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPlanIdBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 16270
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->access$23700(Lcom/google/protobuf/ByteString;)V

    .line 16272
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->planId_:Ljava/lang/Object;

    .line 16273
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    return-object p0

    .line 16268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPushId(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 16139
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    .line 16140
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    return-object p0

    .line 16136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPushIdBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 16163
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->access$23600(Lcom/google/protobuf/ByteString;)V

    .line 16165
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->pushId_:Ljava/lang/Object;

    .line 16166
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->onChanged()V

    return-object p0

    .line 16161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    .line 16034
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15936
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 0

    .line 16279
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    return-object p1
.end method
