.class public final Lcom/google/protobuf/DoubleValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DoubleValue.java"

# interfaces
.implements Lcom/google/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DoubleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DoubleValue$Builder;",
        ">;",
        "Lcom/google/protobuf/DoubleValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DoubleValue$1;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/google/protobuf/DoubleValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DoubleValue$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DoubleValue;)V
    .locals 2

    .line 295
    iget v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 297
    iget-wide v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/DoubleValue;->access$302(Lcom/google/protobuf/DoubleValue;D)D

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 237
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 0

    .line 331
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DoubleValue$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/DoubleValue;
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 281
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/DoubleValue$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DoubleValue;
    .locals 2

    .line 288
    new-instance v0, Lcom/google/protobuf/DoubleValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DoubleValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DoubleValue$1;)V

    .line 289
    iget v1, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial0(Lcom/google/protobuf/DoubleValue;)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clear()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 2

    .line 260
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 261
    iput v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 262
    iput-wide v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clear()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clear()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clear()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 0

    .line 314
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DoubleValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 0

    .line 319
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DoubleValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearValue()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 2

    .line 434
    iget v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 435
    iput-wide v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clone()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clone()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clone()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clone()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clone()Lcom/google/protobuf/DoubleValue$Builder;

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

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->clone()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 274
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 269
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 407
    iget-wide v0, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 243
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DoubleValue;

    const-class v2, Lcom/google/protobuf/DoubleValue$Builder;

    .line 244
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

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DoubleValue$Builder;

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

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 369
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    .line 380
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    .line 376
    iget v1, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 388
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onChanged()V

    .line 391
    throw p1

    .line 390
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onChanged()V

    return-object p0

    .line 364
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 5

    .line 344
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue;->getValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue;->getValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DoubleValue$Builder;->setValue(D)Lcom/google/protobuf/DoubleValue$Builder;

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DoubleValue$Builder;

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 335
    instance-of v0, p1, Lcom/google/protobuf/DoubleValue;

    if-eqz v0, :cond_0

    .line 336
    check-cast p1, Lcom/google/protobuf/DoubleValue;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1

    .line 338
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

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DoubleValue$Builder;

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

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 0

    .line 448
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DoubleValue$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 0

    .line 309
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DoubleValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleValue$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 0

    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DoubleValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DoubleValue$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DoubleValue$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 0

    .line 442
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DoubleValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(D)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 0

    .line 420
    iput-wide p1, p0, Lcom/google/protobuf/DoubleValue$Builder;->value_:D

    .line 421
    iget p1, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DoubleValue$Builder;->bitField0_:I

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->onChanged()V

    return-object p0
.end method
