.class public final Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private errMsg_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 551
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    .line 425
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 551
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    .line 431
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 412
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 435
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 0

    .line 504
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 2

    .line 459
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 461
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 2

    .line 468
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 469
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->access$602(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 1

    .line 440
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 441
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearErrMsg()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 1

    .line 622
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    .line 623
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 0

    .line 487
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 0

    .line 492
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 1

    .line 476
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1

    .line 454
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 449
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    .line 562
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 563
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 565
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 566
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    return-object v0

    .line 569
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    .line 583
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 587
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    return-object v0

    .line 590
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 418
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    .line 419
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

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

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

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

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

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

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

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 539
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 541
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
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

    .line 545
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    .line 547
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 1

    .line 508
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    if-eqz v0, :cond_0

    .line 509
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1

    .line 511
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 1

    .line 517
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 518
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->access$600(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    .line 520
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->onChanged()V

    .line 522
    :cond_1
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->access$700(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    .line 523
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 0

    .line 655
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    return-object p1
.end method

.method public setErrMsg(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 608
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    .line 609
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->onChanged()V

    return-object p0

    .line 605
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 640
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->access$900(Lcom/google/protobuf/ByteString;)V

    .line 642
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->errMsg_:Ljava/lang/Object;

    .line 643
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->onChanged()V

    return-object p0

    .line 638
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 0

    .line 482
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 0

    .line 498
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 0

    .line 649
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    return-object p1
.end method
