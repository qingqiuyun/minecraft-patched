.class public final Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotificationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pushIds_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16714
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 16853
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    .line 16715
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 16720
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 16853
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    .line 16721
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 16696
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 16696
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;-><init>()V

    return-void
.end method

.method private ensurePushIdsIsMutable()V
    .locals 2

    .line 16855
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 16856
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    .line 16857
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16702
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$23900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 16725
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->access$24300()Z

    return-void
.end method


# virtual methods
.method public addAllPushIds(Ljava/lang/Iterable;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;"
        }
    .end annotation

    .line 16958
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->ensurePushIdsIsMutable()V

    .line 16959
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16961
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public addPushIds(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 16942
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->ensurePushIdsIsMutable()V

    .line 16943
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 16944
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->onChanged()V

    return-object p0

    .line 16940
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addPushIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 16992
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->access$24800(Lcom/google/protobuf/ByteString;)V

    .line 16993
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->ensurePushIdsIsMutable()V

    .line 16994
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 16995
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->onChanged()V

    return-object p0

    .line 16990
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 0

    .line 16799
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 2

    .line 16749
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    .line 16750
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16751
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 2

    .line 16758
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 16759
    iget v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 16761
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    .line 16762
    iget v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    .line 16764
    :cond_0
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->access$24502(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 16765
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1

    .line 16730
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 16731
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    .line 16732
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 0

    .line 16782
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 0

    .line 16787
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    return-object p1
.end method

.method public clearPushIds()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1

    .line 16973
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    .line 16974
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    .line 16975
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1

    .line 16771
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1

    .line 16744
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16739
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$23900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPushIds(I)Ljava/lang/String;
    .locals 1

    .line 16893
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPushIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16906
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPushIdsCount()I
    .locals 1

    .line 16881
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getPushIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 16870
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPushIdsList()Ljava/util/List;
    .locals 1

    .line 16696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->getPushIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 16708
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$24000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    .line 16709
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

    .line 16696
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

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

    .line 16696
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

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

    .line 16696
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

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

    .line 16696
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16840
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->access$24700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16846
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16842
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16843
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

    .line 16846
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    .line 16848
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1

    .line 16803
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    if-eqz v0, :cond_0

    .line 16804
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1

    .line 16806
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 2

    .line 16812
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16813
    :cond_0
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->access$24500(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16814
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16815
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->access$24500(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    .line 16816
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->bitField0_:I

    goto :goto_0

    .line 16818
    :cond_1
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->ensurePushIdsIsMutable()V

    .line 16819
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->access$24500(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 16821
    :goto_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->onChanged()V

    .line 16823
    :cond_2
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->access$24600(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    .line 16824
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 0

    .line 17007
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 0

    .line 16777
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    return-object p1
.end method

.method public setPushIds(ILjava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 16923
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->ensurePushIdsIsMutable()V

    .line 16924
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16925
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->onChanged()V

    return-object p0

    .line 16921
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 0

    .line 16793
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16696
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 0

    .line 17001
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    return-object p1
.end method
