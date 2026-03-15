.class public final Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private apnsProduction_:Z

.field private appVersion_:Ljava/lang/Object;

.field private auth_:Ljava/lang/Object;

.field private channel_:Ljava/lang/Object;

.field private deviceBrand_:Ljava/lang/Object;

.field private deviceModel_:Ljava/lang/Object;

.field private permitNotice_:Z

.field private pkg_:Ljava/lang/Object;

.field private productId_:Ljava/lang/Object;

.field private regid_:Ljava/lang/Object;

.field private sdkVersion_:Ljava/lang/Object;

.field private systemVersion_:Ljava/lang/Object;

.field private timeZone_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3778
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3987
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    .line 4063
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 4139
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 4215
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    .line 4322
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 4398
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 4474
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 4550
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 4626
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 4702
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 4809
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 3779
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3784
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3987
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    .line 4063
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 4139
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 4215
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    .line 4322
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 4398
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 4474
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 4550
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 4626
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 4702
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 4809
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 3785
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 3760
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 3760
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3766
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3789
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    .line 3894
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 2

    .line 3837
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    .line 3838
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3839
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 2

    .line 3846
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 3847
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5402(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3848
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5502(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3849
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5602(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3850
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5702(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3851
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->permitNotice_:Z

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5802(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Z)Z

    .line 3852
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5902(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3853
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6002(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3854
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6102(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3855
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6202(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3856
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6302(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3857
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6402(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3858
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->apnsProduction_:Z

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6502(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Z)Z

    .line 3859
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6602(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3860
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 2

    .line 3794
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 3795
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    .line 3797
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 3799
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 3801
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3803
    iput-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->permitNotice_:Z

    .line 3805
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 3807
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 3809
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 3811
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3813
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 3815
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 3817
    iput-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->apnsProduction_:Z

    .line 3819
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearApnsProduction()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4804
    iput-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->apnsProduction_:Z

    .line 4805
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppVersion()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4377
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 4378
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAuth()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4042
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    .line 4043
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChannel()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4118
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 4119
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceBrand()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4681
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 4682
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceModel()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4757
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 4758
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    .line 3877
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    .line 3882
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    return-object p1
.end method

.method public clearPermitNotice()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4317
    iput-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->permitNotice_:Z

    .line 4318
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPkg()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4194
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 4195
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProductId()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4880
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 4881
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRegid()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4270
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    .line 4271
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSdkVersion()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4453
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 4454
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSystemVersion()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4529
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 4530
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeZone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 4605
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 4606
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 3866
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApnsProduction()Z
    .locals 1

    .line 4785
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->apnsProduction_:Z

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 4328
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 4329
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4330
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4332
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4333
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    return-object v0

    .line 4336
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4345
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 4346
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4347
    check-cast v0, Ljava/lang/String;

    .line 4348
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4350
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    return-object v0

    .line 4353
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 2

    .line 3993
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    .line 3994
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3995
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3997
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3998
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    return-object v0

    .line 4001
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4010
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    .line 4011
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4012
    check-cast v0, Ljava/lang/String;

    .line 4013
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4015
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    return-object v0

    .line 4018
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 4069
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 4070
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4071
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4073
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4074
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    return-object v0

    .line 4077
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4086
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 4087
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4088
    check-cast v0, Ljava/lang/String;

    .line 4089
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4091
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    return-object v0

    .line 4094
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1

    .line 3832
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3827
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 2

    .line 4632
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 4633
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4634
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4636
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4637
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    return-object v0

    .line 4640
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4649
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 4650
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4651
    check-cast v0, Ljava/lang/String;

    .line 4652
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4654
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    return-object v0

    .line 4657
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 4708
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 4709
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4710
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4712
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4713
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    return-object v0

    .line 4716
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4725
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 4726
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4727
    check-cast v0, Ljava/lang/String;

    .line 4728
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4730
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    return-object v0

    .line 4733
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPermitNotice()Z
    .locals 1

    .line 4298
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->permitNotice_:Z

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 2

    .line 4145
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 4146
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4147
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4149
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4150
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    return-object v0

    .line 4153
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4162
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 4163
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4164
    check-cast v0, Ljava/lang/String;

    .line 4165
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4167
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    return-object v0

    .line 4170
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    .line 4819
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 4820
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4821
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4823
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4824
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    return-object v0

    .line 4827
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4840
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 4841
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4842
    check-cast v0, Ljava/lang/String;

    .line 4843
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4845
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    return-object v0

    .line 4848
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRegid()Ljava/lang/String;
    .locals 2

    .line 4221
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    .line 4222
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4223
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4225
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4226
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    return-object v0

    .line 4229
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRegidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4238
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    .line 4239
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4240
    check-cast v0, Ljava/lang/String;

    .line 4241
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4243
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    return-object v0

    .line 4246
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 4404
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 4405
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4406
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4408
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4409
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    return-object v0

    .line 4412
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4421
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 4422
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4423
    check-cast v0, Ljava/lang/String;

    .line 4424
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4426
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    return-object v0

    .line 4429
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 2

    .line 4480
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 4481
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4482
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4484
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4485
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    return-object v0

    .line 4488
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSystemVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4497
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 4498
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4499
    check-cast v0, Ljava/lang/String;

    .line 4500
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4502
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    return-object v0

    .line 4505
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    .line 4556
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 4557
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4558
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4560
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4561
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    return-object v0

    .line 4564
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4573
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 4574
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4575
    check-cast v0, Ljava/lang/String;

    .line 4576
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4578
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    return-object v0

    .line 4581
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3772
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    .line 3773
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

    .line 3760
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

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

    .line 3760
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

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

    .line 3760
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

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

    .line 3760
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3975
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3981
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3977
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3978
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

    .line 3981
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    .line 3983
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 3898
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    if-eqz v0, :cond_0

    .line 3899
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1

    .line 3901
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 3907
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3908
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3909
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5400(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    .line 3910
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3912
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3913
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5500(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 3914
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3916
    :cond_2
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3917
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5600(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 3918
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3920
    :cond_3
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3921
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5700(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    .line 3922
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3924
    :cond_4
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPermitNotice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3925
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPermitNotice()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setPermitNotice(Z)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    .line 3927
    :cond_5
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3928
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$5900(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 3929
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3931
    :cond_6
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3932
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6000(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 3933
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3935
    :cond_7
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3936
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6100(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 3937
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3939
    :cond_8
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3940
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6200(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3941
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3943
    :cond_9
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3944
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6300(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 3945
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3947
    :cond_a
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3948
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6400(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 3949
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3951
    :cond_b
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getApnsProduction()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3952
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getApnsProduction()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setApnsProduction(Z)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    .line 3954
    :cond_c
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3955
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6600(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 3956
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    .line 3958
    :cond_d
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6700(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    .line 3959
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    .line 4913
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    return-object p1
.end method

.method public setApnsProduction(Z)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    .line 4794
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->apnsProduction_:Z

    .line 4795
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4367
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 4368
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4364
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4391
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$7300(Lcom/google/protobuf/ByteString;)V

    .line 4393
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->appVersion_:Ljava/lang/Object;

    .line 4394
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4389
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAuth(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4032
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    .line 4033
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAuthBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4056
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$6900(Lcom/google/protobuf/ByteString;)V

    .line 4058
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->auth_:Ljava/lang/Object;

    .line 4059
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4054
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannel(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4108
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 4109
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4105
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4132
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$7000(Lcom/google/protobuf/ByteString;)V

    .line 4134
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->channel_:Ljava/lang/Object;

    .line 4135
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceBrand(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4671
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 4672
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4668
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceBrandBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4695
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$7700(Lcom/google/protobuf/ByteString;)V

    .line 4697
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceBrand_:Ljava/lang/Object;

    .line 4698
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4693
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4747
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 4748
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4744
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceModelBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4771
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$7800(Lcom/google/protobuf/ByteString;)V

    .line 4773
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->deviceModel_:Ljava/lang/Object;

    .line 4774
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4769
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    .line 3872
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    return-object p1
.end method

.method public setPermitNotice(Z)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    .line 4307
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->permitNotice_:Z

    .line 4308
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4184
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 4185
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPkgBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4208
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$7100(Lcom/google/protobuf/ByteString;)V

    .line 4210
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->pkg_:Ljava/lang/Object;

    .line 4211
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProductId(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4866
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 4867
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4863
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProductIdBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4898
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$7900(Lcom/google/protobuf/ByteString;)V

    .line 4900
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->productId_:Ljava/lang/Object;

    .line 4901
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4896
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRegid(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4260
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    .line 4261
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4257
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRegidBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4284
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$7200(Lcom/google/protobuf/ByteString;)V

    .line 4286
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->regid_:Ljava/lang/Object;

    .line 4287
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4282
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    .line 3888
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    return-object p1
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4443
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 4444
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4440
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4467
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$7400(Lcom/google/protobuf/ByteString;)V

    .line 4469
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->sdkVersion_:Ljava/lang/Object;

    .line 4470
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4465
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSystemVersion(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4519
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 4520
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4516
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSystemVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4543
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$7500(Lcom/google/protobuf/ByteString;)V

    .line 4545
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->systemVersion_:Ljava/lang/Object;

    .line 4546
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4541
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4595
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 4596
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4592
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimeZoneBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4619
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->access$7600(Lcom/google/protobuf/ByteString;)V

    .line 4621
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 4622
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->onChanged()V

    return-object p0

    .line 4617
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3760
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 0

    .line 4907
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    return-object p1
.end method
