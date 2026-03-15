.class public final Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private accessKey_:Ljava/lang/Object;

.field private token_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5337
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 5471
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    .line 5547
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    .line 5338
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5343
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 5471
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    .line 5547
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    .line 5344
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 5319
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 5319
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5325
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5348
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->access$8500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    .line 5420
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 2

    .line 5374
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    .line 5375
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5376
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 2

    .line 5383
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 5384
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->access$8702(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5385
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->access$8802(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5386
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 1

    .line 5353
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 5354
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    .line 5356
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAccessKey()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 1

    .line 5602
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    .line 5603
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    .line 5403
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    .line 5408
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    return-object p1
.end method

.method public clearToken()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 1

    .line 5526
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    .line 5527
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 1

    .line 5392
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 2

    .line 5553
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    .line 5554
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5555
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5557
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5558
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    return-object v0

    .line 5561
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5570
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    .line 5571
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5572
    check-cast v0, Ljava/lang/String;

    .line 5573
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5575
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    return-object v0

    .line 5578
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5319
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1

    .line 5369
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5364
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 5477
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    .line 5478
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5479
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5481
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5482
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    return-object v0

    .line 5485
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5494
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    .line 5495
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5496
    check-cast v0, Ljava/lang/String;

    .line 5497
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5499
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    return-object v0

    .line 5502
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5331
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$8200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    .line 5332
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

    .line 5319
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

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

    .line 5319
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

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

    .line 5319
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

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

    .line 5319
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5459
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->access$9000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5465
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5461
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5462
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

    .line 5465
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    .line 5467
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 1

    .line 5424
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    if-eqz v0, :cond_0

    .line 5425
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1

    .line 5427
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 1

    .line 5433
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5434
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5435
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->access$8700(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    .line 5436
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->onChanged()V

    .line 5438
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5439
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->access$8800(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    .line 5440
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->onChanged()V

    .line 5442
    :cond_2
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->access$8900(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    .line 5443
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    .line 5631
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    return-object p1
.end method

.method public setAccessKey(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5592
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    .line 5593
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->onChanged()V

    return-object p0

    .line 5589
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAccessKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5616
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->access$9200(Lcom/google/protobuf/ByteString;)V

    .line 5618
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->accessKey_:Ljava/lang/Object;

    .line 5619
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->onChanged()V

    return-object p0

    .line 5614
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    .line 5398
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    .line 5414
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    return-object p1
.end method

.method public setToken(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5516
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    .line 5517
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->onChanged()V

    return-object p0

    .line 5513
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5540
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->access$9100(Lcom/google/protobuf/ByteString;)V

    .line 5542
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->token_:Ljava/lang/Object;

    .line 5543
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->onChanged()V

    return-object p0

    .line 5538
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5319
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 0

    .line 5625
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    return-object p1
.end method
