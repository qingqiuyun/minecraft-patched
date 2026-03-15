.class public final Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private accessKey_:Ljava/lang/Object;

.field private appVersion_:Ljava/lang/Object;

.field private deviceBrand_:Ljava/lang/Object;

.field private deviceModel_:Ljava/lang/Object;

.field private permitNotice_:Z

.field private sdkVersion_:Ljava/lang/Object;

.field private systemVersion_:Ljava/lang/Object;

.field private timeZone_:Ljava/lang/Object;

.field private token_:Ljava/lang/Object;

.field private transid_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6590
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 6779
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    .line 6855
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    .line 6974
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 7070
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 7146
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 7222
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 7298
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 7374
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 7450
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    .line 6591
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6596
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 6779
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    .line 6855
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    .line 6974
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 7070
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 7146
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 7222
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 7298
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 7374
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 7450
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    .line 6597
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 6572
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 6572
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6578
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6601
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$9800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    .line 6697
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 2

    .line 6643
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    .line 6644
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6645
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 2

    .line 6652
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 6653
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10002(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6654
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10102(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6655
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->permitNotice_:Z

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10202(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Z)Z

    .line 6656
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10302(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6657
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10402(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6658
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10502(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6659
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10602(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6660
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10702(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6661
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10802(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6662
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10902(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6663
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 2

    .line 6606
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6607
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    .line 6609
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6611
    iput-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->permitNotice_:Z

    .line 6613
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 6615
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 6617
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 6619
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 6621
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 6623
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 6625
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAccessKey()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 6910
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    .line 6911
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppVersion()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 7045
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 7046
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceBrand()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 7353
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 7354
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceModel()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 7429
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 7430
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    .line 6680
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    .line 6685
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    return-object p1
.end method

.method public clearPermitNotice()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6969
    iput-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->permitNotice_:Z

    .line 6970
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSdkVersion()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 7125
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 7126
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSystemVersion()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 7201
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 7202
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeZone()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 7277
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 7278
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearToken()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 6834
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    .line 6835
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTransid()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 7505
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTransid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    .line 7506
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 6669
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 2

    .line 6861
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    .line 6862
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6863
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6865
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6866
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    return-object v0

    .line 6869
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6878
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    .line 6879
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6880
    check-cast v0, Ljava/lang/String;

    .line 6881
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6883
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    return-object v0

    .line 6886
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 6984
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 6985
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6986
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6988
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6989
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    return-object v0

    .line 6992
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7005
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 7006
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7007
    check-cast v0, Ljava/lang/String;

    .line 7008
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7010
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    return-object v0

    .line 7013
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6572
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1

    .line 6638
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6633
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 2

    .line 7304
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 7305
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7306
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7308
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7309
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    return-object v0

    .line 7312
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7321
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 7322
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7323
    check-cast v0, Ljava/lang/String;

    .line 7324
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7326
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    return-object v0

    .line 7329
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 7380
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 7381
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7382
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7384
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7385
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    return-object v0

    .line 7388
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7397
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 7398
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7399
    check-cast v0, Ljava/lang/String;

    .line 7400
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7402
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    return-object v0

    .line 7405
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPermitNotice()Z
    .locals 1

    .line 6942
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->permitNotice_:Z

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 7076
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 7077
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7078
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7080
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7081
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    return-object v0

    .line 7084
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7093
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 7094
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7095
    check-cast v0, Ljava/lang/String;

    .line 7096
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7098
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    return-object v0

    .line 7101
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 2

    .line 7152
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 7153
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7154
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7156
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7157
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    return-object v0

    .line 7160
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSystemVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7169
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 7170
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7171
    check-cast v0, Ljava/lang/String;

    .line 7172
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7174
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    return-object v0

    .line 7177
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    .line 7228
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 7229
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7230
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7232
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7233
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    return-object v0

    .line 7236
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7245
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 7246
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7247
    check-cast v0, Ljava/lang/String;

    .line 7248
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7250
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    return-object v0

    .line 7253
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 6785
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    .line 6786
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6787
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6789
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6790
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    return-object v0

    .line 6793
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6802
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    .line 6803
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6804
    check-cast v0, Ljava/lang/String;

    .line 6805
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6807
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    return-object v0

    .line 6810
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTransid()Ljava/lang/String;
    .locals 2

    .line 7456
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    .line 7457
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7458
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7460
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7461
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    return-object v0

    .line 7464
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTransidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7473
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    .line 7474
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7475
    check-cast v0, Ljava/lang/String;

    .line 7476
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7478
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    return-object v0

    .line 7481
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6584
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    .line 6585
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

    .line 6572
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

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

    .line 6572
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

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

    .line 6572
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

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

    .line 6572
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6767
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$11100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6773
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6769
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6770
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

    .line 6773
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    .line 6775
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 6701
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    if-eqz v0, :cond_0

    .line 6702
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1

    .line 6704
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 6710
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6711
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6712
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10000(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    .line 6713
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    .line 6715
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6716
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10100(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    .line 6717
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    .line 6719
    :cond_2
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getPermitNotice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6720
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getPermitNotice()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setPermitNotice(Z)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    .line 6722
    :cond_3
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6723
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10300(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 6724
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    .line 6726
    :cond_4
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6727
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10400(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 6728
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    .line 6730
    :cond_5
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6731
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10500(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 6732
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    .line 6734
    :cond_6
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6735
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10600(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 6736
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    .line 6738
    :cond_7
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6739
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10700(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 6740
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    .line 6742
    :cond_8
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6743
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10800(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 6744
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    .line 6746
    :cond_9
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTransid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6747
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$10900(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    .line 6748
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    .line 6750
    :cond_a
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$11000(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    .line 6751
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    .line 7534
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    return-object p1
.end method

.method public setAccessKey(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 6900
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    .line 6901
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 6897
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAccessKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 6924
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$11300(Lcom/google/protobuf/ByteString;)V

    .line 6926
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->accessKey_:Ljava/lang/Object;

    .line 6927
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 6922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7031
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 7032
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7028
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7063
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$11400(Lcom/google/protobuf/ByteString;)V

    .line 7065
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 7066
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7061
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceBrand(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7343
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 7344
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7340
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceBrandBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7367
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$11800(Lcom/google/protobuf/ByteString;)V

    .line 7369
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 7370
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7365
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7419
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 7420
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7416
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceModelBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7443
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$11900(Lcom/google/protobuf/ByteString;)V

    .line 7445
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 7446
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7441
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    .line 6675
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    return-object p1
.end method

.method public setPermitNotice(Z)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    .line 6955
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->permitNotice_:Z

    .line 6956
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    .line 6691
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    return-object p1
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7115
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 7116
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7139
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$11500(Lcom/google/protobuf/ByteString;)V

    .line 7141
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 7142
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSystemVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7191
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 7192
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSystemVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7215
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$11600(Lcom/google/protobuf/ByteString;)V

    .line 7217
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 7218
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7267
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 7268
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7264
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimeZoneBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7291
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$11700(Lcom/google/protobuf/ByteString;)V

    .line 7293
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 7294
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7289
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setToken(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 6824
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    .line 6825
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 6821
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 6848
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$11200(Lcom/google/protobuf/ByteString;)V

    .line 6850
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->token_:Ljava/lang/Object;

    .line 6851
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 6846
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTransid(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7495
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    .line 7496
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7492
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTransidBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7519
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->access$12000(Lcom/google/protobuf/ByteString;)V

    .line 7521
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->transid_:Ljava/lang/Object;

    .line 7522
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->onChanged()V

    return-object p0

    .line 7517
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6572
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 0

    .line 7528
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    return-object p1
.end method
