.class public final Lcom/google/protobuf/UInt32Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UInt32Value.java"

# interfaces
.implements Lcom/google/protobuf/UInt32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UInt32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/UInt32Value$Builder;",
        ">;",
        "Lcom/google/protobuf/UInt32ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/UInt32Value$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/UInt32Value$1;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/UInt32Value;)V
    .locals 1

    .line 293
    iget v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 295
    iget v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/UInt32Value;->access$302(Lcom/google/protobuf/UInt32Value;I)I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 235
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .line 329
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->build()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->build()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/UInt32Value;
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->buildPartial()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/protobuf/UInt32Value;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 279
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/UInt32Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->buildPartial()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->buildPartial()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/UInt32Value;
    .locals 2

    .line 286
    new-instance v0, Lcom/google/protobuf/UInt32Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/UInt32Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/UInt32Value$1;)V

    .line 287
    iget v1, p0, Lcom/google/protobuf/UInt32Value$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/UInt32Value$Builder;->buildPartial0(Lcom/google/protobuf/UInt32Value;)V

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clear()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clear()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clear()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clear()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->bitField0_:I

    .line 260
    iput v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .line 312
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .line 317
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public clearValue()Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .line 432
    iget v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 433
    iput v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/UInt32Value;
    .locals 1

    .line 272
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 267
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 405
    iget v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 241
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/UInt32Value;

    const-class v2, Lcom/google/protobuf/UInt32Value$Builder;

    .line 242
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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt32Value$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt32Value$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 4
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

    .line 367
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    .line 378
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 373
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    .line 374
    iget v1, p0, Lcom/google/protobuf/UInt32Value$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/UInt32Value$Builder;->bitField0_:I
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

    .line 386
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->onChanged()V

    .line 389
    throw p1

    .line 388
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->onChanged()V

    return-object p0

    .line 362
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .line 333
    instance-of v0, p1, Lcom/google/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 334
    check-cast p1, Lcom/google/protobuf/UInt32Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1

    .line 336
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .line 342
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UInt32Value$Builder;->setValue(I)Lcom/google/protobuf/UInt32Value$Builder;

    .line 346
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    .line 347
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .line 446
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .line 307
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UInt32Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UInt32Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .line 323
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .line 440
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    return-object p1
.end method

.method public setValue(I)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .line 418
    iput p1, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    .line 419
    iget p1, p0, Lcom/google/protobuf/UInt32Value$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/UInt32Value$Builder;->bitField0_:I

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->onChanged()V

    return-object p0
.end method
