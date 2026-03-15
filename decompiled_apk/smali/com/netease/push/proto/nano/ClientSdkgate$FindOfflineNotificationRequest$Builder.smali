.class public final Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17305
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 17306
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 17311
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17312
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 17287
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 17287
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17293
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$25000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 17316
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;->access$25400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 0

    .line 17382
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;
    .locals 2

    .line 17338
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object v0

    .line 17339
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 17340
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;
    .locals 2

    .line 17347
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 17348
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 0

    .line 17321
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 0

    .line 17365
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 0

    .line 17370
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 1

    .line 17354
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;
    .locals 1

    .line 17333
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17328
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$25000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 17299
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$25100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    .line 17300
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

    .line 17287
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

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

    .line 17287
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

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

    .line 17287
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

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

    .line 17287
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17413
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;->access$25700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 17419
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17415
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17416
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

    .line 17419
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    .line 17421
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 1

    .line 17386
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    if-eqz v0, :cond_0

    .line 17387
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1

    .line 17389
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 1

    .line 17395
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17396
    :cond_0
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;->access$25600(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    .line 17397
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 0

    .line 17433
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 0

    .line 17360
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 0

    .line 17376
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17287
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;
    .locals 0

    .line 17427
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest$Builder;

    return-object p1
.end method
