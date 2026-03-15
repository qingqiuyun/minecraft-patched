.class public final Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$APNSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$APNSOrBuilder;"
    }
.end annotation


# instance fields
.field private badge_:J

.field private category_:Ljava/lang/Object;

.field private collapseId_:Ljava/lang/Object;

.field private customContent_:Ljava/lang/Object;

.field private mediaUrl_:Ljava/lang/Object;

.field private mutableContent_:J

.field private sound_:Ljava/lang/Object;

.field private threadId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11171
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 11391
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    .line 11487
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    .line 11583
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    .line 11679
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    .line 11818
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    .line 11914
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    .line 11172
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11177
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 11391
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    .line 11487
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    .line 11583
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    .line 11679
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    .line 11818
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    .line 11914
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    .line 11178
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 11153
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 11153
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11159
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$15600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 11182
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    .line 11272
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 2

    .line 11220
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    .line 11221
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11222
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 3

    .line 11229
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 11230
    iget-wide v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mutableContent_:J

    invoke-static {v0, v1, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16202(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;J)J

    .line 11231
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16302(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11232
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16402(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11233
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16502(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11234
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16602(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11235
    iget-wide v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->badge_:J

    invoke-static {v0, v1, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16702(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;J)J

    .line 11236
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16802(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11237
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16902(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11238
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 3

    .line 11187
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 11188
    iput-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mutableContent_:J

    const-string v2, ""

    .line 11190
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    .line 11192
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    .line 11194
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    .line 11196
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    .line 11198
    iput-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->badge_:J

    .line 11200
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    .line 11202
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBadge()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11813
    iput-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->badge_:J

    .line 11814
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCategory()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11654
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    .line 11655
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCollapseId()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11985
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCollapseId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    .line 11986
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomContent()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11889
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCustomContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    .line 11890
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    .line 11255
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    return-object p1
.end method

.method public clearMediaUrl()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11462
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    .line 11463
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMutableContent()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11386
    iput-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mutableContent_:J

    .line 11387
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    .line 11260
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    return-object p1
.end method

.method public clearSound()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11558
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getSound()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    .line 11559
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThreadId()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11750
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    .line 11751
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11244
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()J
    .locals 2

    .line 11786
    iget-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->badge_:J

    return-wide v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .line 11593
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    .line 11594
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11595
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11597
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11598
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    return-object v0

    .line 11601
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11614
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    .line 11615
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11616
    check-cast v0, Ljava/lang/String;

    .line 11617
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11619
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    return-object v0

    .line 11622
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCollapseId()Ljava/lang/String;
    .locals 2

    .line 11924
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    .line 11925
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11926
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11928
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11929
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    return-object v0

    .line 11932
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCollapseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11945
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    .line 11946
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11947
    check-cast v0, Ljava/lang/String;

    .line 11948
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11950
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    return-object v0

    .line 11953
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 2

    .line 11828
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    .line 11829
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11830
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11832
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11833
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    return-object v0

    .line 11836
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCustomContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11849
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    .line 11850
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11851
    check-cast v0, Ljava/lang/String;

    .line 11852
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11854
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    return-object v0

    .line 11857
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11153
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1

    .line 11215
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11210
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$15600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 2

    .line 11401
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    .line 11402
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11403
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11405
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11406
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    return-object v0

    .line 11409
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11422
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    .line 11423
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11424
    check-cast v0, Ljava/lang/String;

    .line 11425
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11427
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    return-object v0

    .line 11430
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMutableContent()J
    .locals 2

    .line 11357
    iget-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mutableContent_:J

    return-wide v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 2

    .line 11497
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    .line 11498
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11499
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11501
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11502
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    return-object v0

    .line 11505
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSoundBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11518
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    .line 11519
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11520
    check-cast v0, Ljava/lang/String;

    .line 11521
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11523
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    return-object v0

    .line 11526
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 2

    .line 11689
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    .line 11690
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11691
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11693
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11694
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    return-object v0

    .line 11697
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getThreadIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11710
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    .line 11711
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11712
    check-cast v0, Ljava/lang/String;

    .line 11713
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11715
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    return-object v0

    .line 11718
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11165
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$15700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    .line 11166
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

    .line 11153
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

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

    .line 11153
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

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

    .line 11153
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

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

    .line 11153
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11333
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$17100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11339
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11335
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11336
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

    .line 11339
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    .line 11341
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11276
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-eqz v0, :cond_0

    .line 11277
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1

    .line 11279
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 5

    .line 11285
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11286
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMutableContent()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 11287
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMutableContent()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->setMutableContent(J)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    .line 11289
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11290
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16300(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    .line 11291
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    .line 11293
    :cond_2
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getSound()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11294
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16400(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    .line 11295
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    .line 11297
    :cond_3
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11298
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16500(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    .line 11299
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    .line 11301
    :cond_4
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11302
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16600(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    .line 11303
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    .line 11305
    :cond_5
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getBadge()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 11306
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getBadge()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->setBadge(J)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    .line 11308
    :cond_6
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCustomContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11309
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16800(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    .line 11310
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    .line 11312
    :cond_7
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCollapseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11313
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$16900(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    .line 11314
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    .line 11316
    :cond_8
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$17000(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    .line 11317
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    .line 12018
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    return-object p1
.end method

.method public setBadge(J)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    .line 11799
    iput-wide p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->badge_:J

    .line 11800
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11640
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    .line 11641
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11637
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCategoryBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11672
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$17400(Lcom/google/protobuf/ByteString;)V

    .line 11674
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->category_:Ljava/lang/Object;

    .line 11675
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11670
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCollapseId(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11971
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    .line 11972
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11968
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCollapseIdBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 12003
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$17700(Lcom/google/protobuf/ByteString;)V

    .line 12005
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->collapseId_:Ljava/lang/Object;

    .line 12006
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 12001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCustomContent(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11875
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    .line 11876
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11872
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCustomContentBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11907
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$17600(Lcom/google/protobuf/ByteString;)V

    .line 11909
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->customContent_:Ljava/lang/Object;

    .line 11910
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11905
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    .line 11250
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    return-object p1
.end method

.method public setMediaUrl(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11448
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    .line 11449
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11445
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMediaUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11480
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$17200(Lcom/google/protobuf/ByteString;)V

    .line 11482
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mediaUrl_:Ljava/lang/Object;

    .line 11483
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11478
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMutableContent(J)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    .line 11371
    iput-wide p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mutableContent_:J

    .line 11372
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    .line 11266
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    return-object p1
.end method

.method public setSound(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11544
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    .line 11545
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11541
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSoundBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11576
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$17300(Lcom/google/protobuf/ByteString;)V

    .line 11578
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->sound_:Ljava/lang/Object;

    .line 11579
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11574
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setThreadId(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11736
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    .line 11737
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11733
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setThreadIdBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11768
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->access$17500(Lcom/google/protobuf/ByteString;)V

    .line 11770
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->threadId_:Ljava/lang/Object;

    .line 11771
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->onChanged()V

    return-object p0

    .line 11766
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11153
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 0

    .line 12012
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    return-object p1
.end method
