.class public final Lcom/google/protobuf/Duration$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Duration.java"

# interfaces
.implements Lcom/google/protobuf/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Duration$Builder;",
        ">;",
        "Lcom/google/protobuf/DurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nanos_:I

.field private seconds_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Duration$1;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/google/protobuf/Duration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Duration$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lcom/google/protobuf/Duration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Duration;)V
    .locals 3

    .line 414
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 416
    iget-wide v1, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/Duration;->access$302(Lcom/google/protobuf/Duration;J)J

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 419
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/Duration;->access$402(Lcom/google/protobuf/Duration;I)I

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 355
    sget-object v0, Lcom/google/protobuf/DurationProto;->internal_static_google_protobuf_Duration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$Builder;
    .locals 0

    .line 453
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/Duration;
    .locals 2

    .line 398
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 400
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Duration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Duration;
    .locals 2

    .line 407
    new-instance v0, Lcom/google/protobuf/Duration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Duration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Duration$1;)V

    .line 408
    iget v1, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial0(Lcom/google/protobuf/Duration;)V

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clear()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Duration$Builder;
    .locals 3

    .line 378
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 380
    iput-wide v1, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    .line 381
    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clear()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clear()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clear()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Duration$Builder;
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearNanos()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 629
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 630
    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    .line 631
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Duration$Builder;
    .locals 0

    .line 441
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearSeconds()Lcom/google/protobuf/Duration$Builder;
    .locals 2

    .line 570
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 571
    iput-wide v0, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clone()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clone()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 425
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clone()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clone()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clone()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clone()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Duration;
    .locals 1

    .line 393
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 388
    sget-object v0, Lcom/google/protobuf/DurationProto;->internal_static_google_protobuf_Duration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNanos()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 539
    iget-wide v0, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 361
    sget-object v0, Lcom/google/protobuf/DurationProto;->internal_static_google_protobuf_Duration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Duration;

    const-class v2, Lcom/google/protobuf/Duration$Builder;

    .line 362
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

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Duration$Builder;

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

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 494
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 510
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 505
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    .line 506
    iget v1, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    .line 501
    iget v1, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 518
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    .line 521
    throw p1

    .line 520
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    return-object p0

    .line 489
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;
    .locals 5

    .line 466
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 468
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 470
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 473
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Duration$Builder;

    .line 474
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 457
    instance-of v0, p1, Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1

    .line 460
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Duration$Builder;

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

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Duration$Builder;
    .locals 0

    .line 643
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$Builder;
    .locals 0

    .line 431
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNanos(I)Lcom/google/protobuf/Duration$Builder;
    .locals 0

    .line 610
    iput p1, p0, Lcom/google/protobuf/Duration$Builder;->nanos_:I

    .line 611
    iget p1, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    .line 612
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Duration$Builder;
    .locals 0

    .line 447
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Duration$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Duration$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSeconds(J)Lcom/google/protobuf/Duration$Builder;
    .locals 0

    .line 554
    iput-wide p1, p0, Lcom/google/protobuf/Duration$Builder;->seconds_:J

    .line 555
    iget p1, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Duration$Builder;->bitField0_:I

    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Duration$Builder;
    .locals 0

    .line 637
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method
