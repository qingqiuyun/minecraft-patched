.class public final Lcom/google/protobuf/FieldMask$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "FieldMask.java"

# interfaces
.implements Lcom/google/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/FieldMask$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldMaskOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private paths_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 589
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 751
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/FieldMask$1;)V
    .locals 0

    .line 571
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 595
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 751
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/FieldMask$1;)V
    .locals 0

    .line 571
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/FieldMask;)V
    .locals 0

    .line 645
    iget p1, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/FieldMask;)V
    .locals 1

    .line 637
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 639
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/FieldMask;->access$302(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private ensurePathsIsMutable()V
    .locals 2

    .line 753
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 754
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 755
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 577
    sget-object v0, Lcom/google/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/FieldMask$Builder;"
        }
    .end annotation

    .line 852
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 853
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 836
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 837
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0

    .line 835
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addPathsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 884
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 885
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 886
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 887
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0

    .line 883
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 0

    .line 678
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldMask$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/FieldMask;
    .locals 2

    .line 620
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->buildPartial()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 622
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/FieldMask$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->build()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->build()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/FieldMask;
    .locals 2

    .line 629
    new-instance v0, Lcom/google/protobuf/FieldMask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/FieldMask;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/FieldMask$1;)V

    .line 630
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldMask$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/FieldMask;)V

    .line 631
    iget v1, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldMask$Builder;->buildPartial0(Lcom/google/protobuf/FieldMask;)V

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->buildPartial()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->buildPartial()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clear()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 600
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 601
    iput v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    .line 602
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 603
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clear()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clear()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clear()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 0

    .line 661
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldMask$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 0

    .line 666
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldMask$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPaths()Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 867
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 868
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    .line 869
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 650
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

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

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;
    .locals 1

    .line 615
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDefaultInstance()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 610
    sget-object v0, Lcom/google/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPathsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getPathsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPathsList()Ljava/util/List;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 583
    sget-object v0, Lcom/google/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/FieldMask;

    const-class v2, Lcom/google/protobuf/FieldMask$Builder;

    .line 584
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

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/FieldMask$Builder;

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

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask$Builder;
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

    .line 723
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 735
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 729
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 731
    iget-object v2, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z
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

    .line 743
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    .line 746
    throw p1

    .line 745
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0

    .line 718
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public mergeFrom(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 2

    .line 691
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDefaultInstance()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 692
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 695
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    goto :goto_0

    .line 697
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 700
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    .line 702
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    .line 703
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 682
    instance-of v0, p1, Lcom/google/protobuf/FieldMask;

    if-eqz v0, :cond_0

    .line 683
    check-cast p1, Lcom/google/protobuf/FieldMask;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1

    .line 685
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

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/FieldMask$Builder;

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

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 0

    .line 899
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldMask$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 0

    .line 656
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldMask$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPaths(ILjava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 820
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    return-object p0

    .line 818
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 0

    .line 672
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldMask$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/FieldMask$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/FieldMask$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 0

    .line 893
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldMask$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method
