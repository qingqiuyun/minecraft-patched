.class public final Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$AndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$AndroidOrBuilder;"
    }
.end annotation


# instance fields
.field private audioUrl_:Ljava/lang/Object;

.field private badge_:J

.field private bigImageUrl_:Ljava/lang/Object;

.field private channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Channel;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$ChannelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

.field private clickActionParam_:Ljava/lang/Object;

.field private clickActionType_:Ljava/lang/Object;

.field private customContent_:Ljava/lang/Object;

.field private light_:Z

.field private notifyId_:I

.field private smallImageUrl_:Ljava/lang/Object;

.field private soundResource_:Ljava/lang/Object;

.field private sound_:Z

.field private vibrate_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13206
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 13419
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    .line 13515
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    .line 13611
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    .line 13707
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    .line 13803
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    .line 13942
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    .line 14167
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    .line 13207
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13212
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 13419
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    .line 13515
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    .line 13611
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    .line 13707
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    .line 13803
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    .line 13942
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    .line 14167
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    .line 13213
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 13188
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 13188
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;-><init>()V

    return-void
.end method

.method private getChannelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Channel;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$ChannelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 14459
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14460
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14462
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v1

    .line 14463
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 14464
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 14465
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    .line 14467
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13194
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$17900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 13217
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 13330
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 2

    .line 13269
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    .line 13270
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13271
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 3

    .line 13278
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 13279
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18502(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13280
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18602(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13281
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18702(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13282
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18802(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13283
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18902(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13284
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->sound_:Z

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19002(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Z)Z

    .line 13285
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19102(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13286
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->vibrate_:Z

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19202(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Z)Z

    .line 13287
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->light_:Z

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19302(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Z)Z

    .line 13288
    iget-wide v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->badge_:J

    invoke-static {v0, v1, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19402(Lcom/netease/push/proto/nano/ClientSdkgate$Android;J)J

    .line 13289
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19502(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13290
    iget v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->notifyId_:I

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19602(Lcom/netease/push/proto/nano/ClientSdkgate$Android;I)I

    .line 13291
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 13292
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19702(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    goto :goto_0

    .line 13294
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19702(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    .line 13296
    :goto_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 4

    .line 13222
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 13223
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    .line 13225
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    .line 13227
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    .line 13229
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    .line 13231
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13233
    iput-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->sound_:Z

    .line 13235
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    .line 13237
    iput-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->vibrate_:Z

    .line 13239
    iput-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->light_:Z

    const-wide/16 v2, 0x0

    .line 13241
    iput-wide v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->badge_:J

    .line 13243
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    .line 13245
    iput v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->notifyId_:I

    .line 13247
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13248
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    goto :goto_0

    .line 13250
    :cond_0
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    .line 13251
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAudioUrl()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 13682
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    .line 13683
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBadge()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 14162
    iput-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->badge_:J

    .line 14163
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBigImageUrl()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 13586
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBigImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    .line 13587
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 2

    .line 14409
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14410
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    .line 14411
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    goto :goto_0

    .line 14413
    :cond_0
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    .line 14414
    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearClickActionParam()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 13874
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    .line 13875
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public clearClickActionType()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 13778
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    .line 13779
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomContent()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 14238
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getCustomContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    .line 14239
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 13313
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    return-object p1
.end method

.method public clearLight()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 14119
    iput-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->light_:Z

    .line 14120
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNotifyId()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 14301
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->notifyId_:I

    .line 14302
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 13318
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    return-object p1
.end method

.method public clearSmallImageUrl()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 13490
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    .line 13491
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSound()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 13937
    iput-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->sound_:Z

    .line 13938
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSoundResource()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 14013
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSoundResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    .line 14014
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVibrate()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 14076
    iput-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->vibrate_:Z

    .line 14077
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 13302
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 2

    .line 13621
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    .line 13622
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13623
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13625
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13626
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    return-object v0

    .line 13629
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAudioUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13642
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    .line 13643
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13644
    check-cast v0, Ljava/lang/String;

    .line 13645
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13647
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    return-object v0

    .line 13650
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBadge()J
    .locals 2

    .line 14135
    iget-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->badge_:J

    return-wide v0
.end method

.method public getBigImageUrl()Ljava/lang/String;
    .locals 2

    .line 13525
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    .line 13526
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13527
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13529
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13530
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    return-object v0

    .line 13533
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBigImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13546
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    .line 13547
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13548
    check-cast v0, Ljava/lang/String;

    .line 13549
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13551
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    return-object v0

    .line 13554
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1

    .line 14331
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14332
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    :cond_0
    return-object v0

    .line 14334
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object v0
.end method

.method public getChannelBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 14429
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    .line 14430
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->getChannelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    return-object v0
.end method

.method public getChannelOrBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$ChannelOrBuilder;
    .locals 1

    .line 14441
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 14442
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$ChannelOrBuilder;

    return-object v0

    .line 14444
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-nez v0, :cond_1

    .line 14445
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getClickActionParam()Ljava/lang/String;
    .locals 2

    .line 13813
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    .line 13814
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13815
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13817
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13818
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    return-object v0

    .line 13821
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClickActionParamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13834
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    .line 13835
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13836
    check-cast v0, Ljava/lang/String;

    .line 13837
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13839
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    return-object v0

    .line 13842
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getClickActionType()Ljava/lang/String;
    .locals 2

    .line 13717
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    .line 13718
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13719
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13721
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13722
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    return-object v0

    .line 13725
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClickActionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13738
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    .line 13739
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13740
    check-cast v0, Ljava/lang/String;

    .line 13741
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13743
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    return-object v0

    .line 13746
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 2

    .line 14177
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    .line 14178
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 14179
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14181
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14182
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    return-object v0

    .line 14185
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCustomContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14198
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    .line 14199
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14200
    check-cast v0, Ljava/lang/String;

    .line 14201
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14203
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    return-object v0

    .line 14206
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13188
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1

    .line 13264
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13259
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$17900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLight()Z
    .locals 1

    .line 14092
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->light_:Z

    return v0
.end method

.method public getNotifyId()I
    .locals 1

    .line 14274
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->notifyId_:I

    return v0
.end method

.method public getSmallImageUrl()Ljava/lang/String;
    .locals 2

    .line 13429
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    .line 13430
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13431
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13433
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13434
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    return-object v0

    .line 13437
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSmallImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13450
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    .line 13451
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13452
    check-cast v0, Ljava/lang/String;

    .line 13453
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13455
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    return-object v0

    .line 13458
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSound()Z
    .locals 1

    .line 13910
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->sound_:Z

    return v0
.end method

.method public getSoundResource()Ljava/lang/String;
    .locals 2

    .line 13952
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    .line 13953
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13954
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13956
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13957
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    return-object v0

    .line 13960
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSoundResourceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13973
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    .line 13974
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13975
    check-cast v0, Ljava/lang/String;

    .line 13976
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13978
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    return-object v0

    .line 13981
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVibrate()Z
    .locals 1

    .line 14049
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->vibrate_:Z

    return v0
.end method

.method public hasChannel()Z
    .locals 1

    .line 14319
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13200
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$18000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 13201
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeChannel(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 14386
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14387
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-eqz v0, :cond_0

    .line 14389
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    goto :goto_0

    .line 14391
    :cond_0
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    .line 14393
    :goto_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    goto :goto_1

    .line 14395
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13188
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

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

    .line 13188
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

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

    .line 13188
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

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

    .line 13188
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13407
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13413
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13409
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13410
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

    .line 13413
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 13415
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 13334
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-eqz v0, :cond_0

    .line 13335
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1

    .line 13337
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 5

    .line 13343
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13344
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13345
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18500(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    .line 13346
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    .line 13348
    :cond_1
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBigImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13349
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18600(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    .line 13350
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    .line 13352
    :cond_2
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13353
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18700(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    .line 13354
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    .line 13356
    :cond_3
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13357
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18800(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    .line 13358
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    .line 13360
    :cond_4
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13361
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$18900(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    .line 13362
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    .line 13364
    :cond_5
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSound()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13365
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSound()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setSound(Z)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 13367
    :cond_6
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSoundResource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13368
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19100(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    .line 13369
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    .line 13371
    :cond_7
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getVibrate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13372
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getVibrate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setVibrate(Z)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 13374
    :cond_8
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getLight()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13375
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getLight()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setLight(Z)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 13377
    :cond_9
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBadge()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 13378
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBadge()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setBadge(J)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 13380
    :cond_a
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getCustomContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 13381
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19500(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    .line 13382
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    .line 13384
    :cond_b
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getNotifyId()I

    move-result v0

    if-eqz v0, :cond_c

    .line 13385
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getNotifyId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setNotifyId(I)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 13387
    :cond_c
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->hasChannel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13388
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeChannel(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 13390
    :cond_d
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$19800(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 13391
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 14478
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    return-object p1
.end method

.method public setAudioUrl(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13668
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    .line 13669
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13665
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAudioUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13700
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$20200(Lcom/google/protobuf/ByteString;)V

    .line 13702
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->audioUrl_:Ljava/lang/Object;

    .line 13703
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13698
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBadge(J)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 14148
    iput-wide p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->badge_:J

    .line 14149
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public setBigImageUrl(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13572
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    .line 13573
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13569
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBigImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13604
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$20100(Lcom/google/protobuf/ByteString;)V

    .line 13606
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->bigImageUrl_:Ljava/lang/Object;

    .line 13607
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13602
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setChannel(Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 14368
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14369
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    .line 14370
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    goto :goto_0

    .line 14372
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setChannel(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 14346
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 14350
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    .line 14351
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    goto :goto_0

    .line 14348
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 14353
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setClickActionParam(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13860
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    .line 13861
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13857
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setClickActionParamBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13892
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$20400(Lcom/google/protobuf/ByteString;)V

    .line 13894
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionParam_:Ljava/lang/Object;

    .line 13895
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13890
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setClickActionType(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13764
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    .line 13765
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13761
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setClickActionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13796
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$20300(Lcom/google/protobuf/ByteString;)V

    .line 13798
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->clickActionType_:Ljava/lang/Object;

    .line 13799
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13794
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCustomContent(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 14224
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    .line 14225
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 14221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCustomContentBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 14256
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$20600(Lcom/google/protobuf/ByteString;)V

    .line 14258
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->customContent_:Ljava/lang/Object;

    .line 14259
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 14254
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 13308
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    return-object p1
.end method

.method public setLight(Z)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 14105
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->light_:Z

    .line 14106
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public setNotifyId(I)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 14287
    iput p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->notifyId_:I

    .line 14288
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 13324
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    return-object p1
.end method

.method public setSmallImageUrl(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13476
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    .line 13477
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13473
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSmallImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13508
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$20000(Lcom/google/protobuf/ByteString;)V

    .line 13510
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->smallImageUrl_:Ljava/lang/Object;

    .line 13511
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13506
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSound(Z)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 13923
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->sound_:Z

    .line 13924
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method

.method public setSoundResource(Ljava/lang/String;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 13999
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    .line 14000
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 13996
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSoundResourceBytes(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 14031
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->access$20500(Lcom/google/protobuf/ByteString;)V

    .line 14033
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->soundResource_:Ljava/lang/Object;

    .line 14034
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0

    .line 14029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13188
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 14472
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    return-object p1
.end method

.method public setVibrate(Z)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 0

    .line 14062
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->vibrate_:Z

    .line 14063
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->onChanged()V

    return-object p0
.end method
