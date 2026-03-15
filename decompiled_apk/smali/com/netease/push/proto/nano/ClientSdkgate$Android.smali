.class public final Lcom/netease/push/proto/nano/ClientSdkgate$Android;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$AndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    }
.end annotation


# static fields
.field public static final AUDIO_URL_FIELD_NUMBER:I = 0x3

.field public static final BADGE_FIELD_NUMBER:I = 0xa

.field public static final BIG_IMAGE_URL_FIELD_NUMBER:I = 0x2

.field public static final CHANNEL_FIELD_NUMBER:I = 0x64

.field public static final CLICK_ACTION_PARAM_FIELD_NUMBER:I = 0x5

.field public static final CLICK_ACTION_TYPE_FIELD_NUMBER:I = 0x4

.field public static final CUSTOM_CONTENT_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

.field public static final LIGHT_FIELD_NUMBER:I = 0x9

.field public static final NOTIFY_ID_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Android;",
            ">;"
        }
    .end annotation
.end field

.field public static final SMALL_IMAGE_URL_FIELD_NUMBER:I = 0x1

.field public static final SOUND_FIELD_NUMBER:I = 0x6

.field public static final SOUND_RESOURCE_FIELD_NUMBER:I = 0x7

.field public static final VIBRATE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private volatile audioUrl_:Ljava/lang/Object;

.field private badge_:J

.field private volatile bigImageUrl_:Ljava/lang/Object;

.field private channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

.field private volatile clickActionParam_:Ljava/lang/Object;

.field private volatile clickActionType_:Ljava/lang/Object;

.field private volatile customContent_:Ljava/lang/Object;

.field private light_:Z

.field private memoizedIsInitialized:B

.field private notifyId_:I

.field private volatile smallImageUrl_:Ljava/lang/Object;

.field private volatile soundResource_:Ljava/lang/Object;

.field private sound_:Z

.field private vibrate_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14488
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    .line 14496
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12302
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12892
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->memoizedIsInitialized:B

    const-string v0, ""

    .line 12303
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->smallImageUrl_:Ljava/lang/Object;

    .line 12304
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->bigImageUrl_:Ljava/lang/Object;

    .line 12305
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->audioUrl_:Ljava/lang/Object;

    .line 12306
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionType_:Ljava/lang/Object;

    .line 12307
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionParam_:Ljava/lang/Object;

    .line 12308
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->soundResource_:Ljava/lang/Object;

    .line 12309
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->customContent_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12328
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;-><init>()V

    if-eqz p2, :cond_3

    .line 12333
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 12337
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 12423
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    :sswitch_0
    const/4 v2, 0x0

    .line 12411
    iget-object v3, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-eqz v3, :cond_1

    .line 12412
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    invoke-virtual {v2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v2

    .line 12414
    :cond_1
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    iput-object v3, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-eqz v2, :cond_0

    .line 12416
    iget-object v3, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    invoke-virtual {v2, v3}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    .line 12417
    invoke-virtual {v2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    goto :goto_0

    .line 12406
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->notifyId_:I

    goto :goto_0

    .line 12399
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12401
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->customContent_:Ljava/lang/Object;

    goto :goto_0

    .line 12395
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->badge_:J

    goto :goto_0

    .line 12390
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->light_:Z

    goto :goto_0

    .line 12385
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->vibrate_:Z

    goto :goto_0

    .line 12378
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12380
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->soundResource_:Ljava/lang/Object;

    goto :goto_0

    .line 12374
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->sound_:Z

    goto :goto_0

    .line 12367
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12369
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionParam_:Ljava/lang/Object;

    goto :goto_0

    .line 12361
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12363
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionType_:Ljava/lang/Object;

    goto :goto_0

    .line 12355
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12357
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->audioUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 12349
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12351
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->bigImageUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 12343
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12345
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->smallImageUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_d
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12434
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12435
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12432
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12437
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->makeExtensionsImmutable()V

    .line 12439
    throw p1

    .line 12437
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12438
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->makeExtensionsImmutable()V

    return-void

    .line 12330
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x322 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12293
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 12300
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12892
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 12293
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$18300()Z
    .locals 1

    .line 12293
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$18500(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->smallImageUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$18502(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->smallImageUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18600(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->bigImageUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$18602(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->bigImageUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18700(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->audioUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$18702(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->audioUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18800(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$18802(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18900(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionParam_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$18902(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionParam_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19002(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Z)Z
    .locals 0

    .line 12293
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->sound_:Z

    return p1
.end method

.method static synthetic access$19100(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->soundResource_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$19102(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->soundResource_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19202(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Z)Z
    .locals 0

    .line 12293
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->vibrate_:Z

    return p1
.end method

.method static synthetic access$19302(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Z)Z
    .locals 0

    .line 12293
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->light_:Z

    return p1
.end method

.method static synthetic access$19402(Lcom/netease/push/proto/nano/ClientSdkgate$Android;J)J
    .locals 0

    .line 12293
    iput-wide p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->badge_:J

    return-wide p1
.end method

.method static synthetic access$19500(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->customContent_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$19502(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12293
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->customContent_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19602(Lcom/netease/push/proto/nano/ClientSdkgate$Android;I)I
    .locals 0

    .line 12293
    iput p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->notifyId_:I

    return p1
.end method

.method static synthetic access$19702(Lcom/netease/push/proto/nano/ClientSdkgate$Android;Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 0

    .line 12293
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p1
.end method

.method static synthetic access$19800(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 12293
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$19900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 12293
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$20000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12293
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12293
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12293
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12293
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12293
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12293
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12293
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1

    .line 14492
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12443
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$17900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 13164
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 13167
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13137
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    .line 13138
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13144
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    .line 13145
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13105
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13111
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13150
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    .line 13151
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13157
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    .line 13158
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13125
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    .line 13126
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13132
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    .line 13133
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13115
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13121
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Android;",
            ">;"
        }
    .end annotation

    .line 14507
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13009
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    if-nez v1, :cond_1

    .line 13010
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13012
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    .line 13014
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 13015
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 13016
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBigImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 13017
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBigImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 13018
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getAudioUrl()Ljava/lang/String;

    move-result-object v1

    .line 13019
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getAudioUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 13020
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionType()Ljava/lang/String;

    move-result-object v1

    .line 13021
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 13022
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionParam()Ljava/lang/String;

    move-result-object v1

    .line 13023
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 13024
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSound()Z

    move-result v1

    .line 13025
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSound()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 13026
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSoundResource()Ljava/lang/String;

    move-result-object v1

    .line 13027
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSoundResource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13028
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getVibrate()Z

    move-result v1

    .line 13029
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getVibrate()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 13030
    :cond_9
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getLight()Z

    move-result v1

    .line 13031
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getLight()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 13032
    :cond_a
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBadge()J

    move-result-wide v3

    .line 13033
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBadge()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    .line 13034
    :cond_b
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getCustomContent()Ljava/lang/String;

    move-result-object v1

    .line 13035
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getCustomContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 13036
    :cond_c
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getNotifyId()I

    move-result v1

    .line 13037
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getNotifyId()I

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 13038
    :cond_d
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->hasChannel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->hasChannel()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    .line 13039
    :cond_e
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->hasChannel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 13040
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v1

    .line 13041
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 13043
    :cond_f
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 2

    .line 12558
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->audioUrl_:Ljava/lang/Object;

    .line 12559
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12560
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12562
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12564
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12565
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->audioUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAudioUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12580
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->audioUrl_:Ljava/lang/Object;

    .line 12581
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12582
    check-cast v0, Ljava/lang/String;

    .line 12583
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12585
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->audioUrl_:Ljava/lang/Object;

    return-object v0

    .line 12588
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBadge()J
    .locals 2

    .line 12787
    iget-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->badge_:J

    return-wide v0
.end method

.method public getBigImageUrl()Ljava/lang/String;
    .locals 2

    .line 12512
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->bigImageUrl_:Ljava/lang/Object;

    .line 12513
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12514
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12516
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12518
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12519
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->bigImageUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBigImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12534
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->bigImageUrl_:Ljava/lang/Object;

    .line 12535
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12536
    check-cast v0, Ljava/lang/String;

    .line 12537
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12539
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->bigImageUrl_:Ljava/lang/Object;

    return-object v0

    .line 12542
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1

    .line 12877
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getChannelOrBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$ChannelOrBuilder;
    .locals 1

    .line 12889
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    return-object v0
.end method

.method public getClickActionParam()Ljava/lang/String;
    .locals 2

    .line 12650
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionParam_:Ljava/lang/Object;

    .line 12651
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12652
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12654
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12656
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12657
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionParam_:Ljava/lang/Object;

    return-object v0
.end method

.method public getClickActionParamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12672
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionParam_:Ljava/lang/Object;

    .line 12673
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12674
    check-cast v0, Ljava/lang/String;

    .line 12675
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12677
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionParam_:Ljava/lang/Object;

    return-object v0

    .line 12680
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getClickActionType()Ljava/lang/String;
    .locals 2

    .line 12604
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionType_:Ljava/lang/Object;

    .line 12605
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12606
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12608
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12610
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12611
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getClickActionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12626
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionType_:Ljava/lang/Object;

    .line 12627
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12628
    check-cast v0, Ljava/lang/String;

    .line 12629
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12631
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionType_:Ljava/lang/Object;

    return-object v0

    .line 12634
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 2

    .line 12802
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->customContent_:Ljava/lang/Object;

    .line 12803
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12804
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12806
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12808
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12809
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->customContent_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12824
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->customContent_:Ljava/lang/Object;

    .line 12825
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12826
    check-cast v0, Ljava/lang/String;

    .line 12827
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12829
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->customContent_:Ljava/lang/Object;

    return-object v0

    .line 12832
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12293
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12293
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Android;
    .locals 1

    .line 14517
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    return-object v0
.end method

.method public getLight()Z
    .locals 1

    .line 12772
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->light_:Z

    return v0
.end method

.method public getNotifyId()I
    .locals 1

    .line 12848
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->notifyId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Android;",
            ">;"
        }
    .end annotation

    .line 14512
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 12950
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12954
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSmallImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 12955
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->smallImageUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12957
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBigImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 12958
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->bigImageUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12960
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getAudioUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 12961
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->audioUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12963
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 12964
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12966
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionParamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 12967
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionParam_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12969
    :cond_5
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->sound_:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 12971
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12973
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSoundResourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 12974
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->soundResource_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12976
    :cond_7
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->vibrate_:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 12978
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12980
    :cond_8
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->light_:Z

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 12982
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12984
    :cond_9
    iget-wide v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->badge_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v3, 0xa

    .line 12986
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12988
    :cond_a
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getCustomContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 12989
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->customContent_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12991
    :cond_b
    iget v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->notifyId_:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 12993
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12995
    :cond_c
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-eqz v1, :cond_d

    const/16 v1, 0x64

    .line 12997
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12999
    :cond_d
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13000
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->memoizedSize:I

    return v0
.end method

.method public getSmallImageUrl()Ljava/lang/String;
    .locals 2

    .line 12466
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->smallImageUrl_:Ljava/lang/Object;

    .line 12467
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12468
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12470
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12472
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12473
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->smallImageUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSmallImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12488
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->smallImageUrl_:Ljava/lang/Object;

    .line 12489
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12490
    check-cast v0, Ljava/lang/String;

    .line 12491
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12493
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->smallImageUrl_:Ljava/lang/Object;

    return-object v0

    .line 12496
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSound()Z
    .locals 1

    .line 12696
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->sound_:Z

    return v0
.end method

.method public getSoundResource()Ljava/lang/String;
    .locals 2

    .line 12711
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->soundResource_:Ljava/lang/Object;

    .line 12712
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12713
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12715
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12717
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12718
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->soundResource_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSoundResourceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12733
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->soundResource_:Ljava/lang/Object;

    .line 12734
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12735
    check-cast v0, Ljava/lang/String;

    .line 12736
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12738
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->soundResource_:Ljava/lang/Object;

    return-object v0

    .line 12741
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 12322
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVibrate()Z
    .locals 1

    .line 12757
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->vibrate_:Z

    return v0
.end method

.method public hasChannel()Z
    .locals 1

    .line 12864
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 13049
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13050
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 13053
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 13055
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 13057
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBigImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 13059
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getAudioUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 13061
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 13063
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 13066
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSound()Z

    move-result v1

    .line 13065
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 13068
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSoundResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 13071
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getVibrate()Z

    move-result v1

    .line 13070
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 13074
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getLight()Z

    move-result v1

    .line 13073
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 13077
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBadge()J

    move-result-wide v1

    .line 13076
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 13079
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getCustomContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 13081
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getNotifyId()I

    move-result v1

    add-int/2addr v0, v1

    .line 13082
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->hasChannel()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x35

    .line 13084
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 13086
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13087
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12449
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$18000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    .line 12450
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12895
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12899
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12293
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12293
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12293
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 1

    .line 13162
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 2

    .line 13178
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12293
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12293
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;
    .locals 2

    .line 13171
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Android;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 13172
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Android;)Lcom/netease/push/proto/nano/ClientSdkgate$Android$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12906
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSmallImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12907
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->smallImageUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12909
    :cond_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getBigImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 12910
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->bigImageUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12912
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getAudioUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 12913
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->audioUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12915
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 12916
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12918
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getClickActionParamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 12919
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->clickActionParam_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12921
    :cond_4
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->sound_:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12922
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12924
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getSoundResourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 12925
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->soundResource_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12927
    :cond_6
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->vibrate_:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 12928
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12930
    :cond_7
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->light_:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 12931
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12933
    :cond_8
    iget-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->badge_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v2, 0xa

    .line 12934
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 12936
    :cond_9
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getCustomContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 12937
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->customContent_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12939
    :cond_a
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->notifyId_:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 12940
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12942
    :cond_b
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->channel_:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-eqz v0, :cond_c

    const/16 v0, 0x64

    .line 12943
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->getChannel()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12945
    :cond_c
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Android;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
