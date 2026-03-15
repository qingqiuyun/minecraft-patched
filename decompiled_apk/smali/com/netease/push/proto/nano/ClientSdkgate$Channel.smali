.class public final Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$ChannelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    }
.end annotation


# static fields
.field public static final CHANNEL_GROUP_ID_FIELD_NUMBER:I = 0x3

.field public static final CHANNEL_GROUP_NAME_FIELD_NUMBER:I = 0x4

.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x1

.field public static final CHANNEL_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Channel;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile channelGroupId_:Ljava/lang/Object;

.field private volatile channelGroupName_:Ljava/lang/Object;

.field private volatile channelId_:Ljava/lang/Object;

.field private volatile channelName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15506
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    .line 15514
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14586
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 14831
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->memoizedIsInitialized:B

    const-string v0, ""

    .line 14587
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelId_:Ljava/lang/Object;

    .line 14588
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelName_:Ljava/lang/Object;

    .line 14589
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupId_:Ljava/lang/Object;

    .line 14590
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14609
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;-><init>()V

    if-eqz p2, :cond_7

    .line 14614
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 14618
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 14648
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 14642
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14644
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupName_:Ljava/lang/Object;

    goto :goto_0

    .line 14636
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14638
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupId_:Ljava/lang/Object;

    goto :goto_0

    .line 14630
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14632
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelName_:Ljava/lang/Object;

    goto :goto_0

    .line 14624
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14626
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14659
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 14660
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 14657
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14662
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14663
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->makeExtensionsImmutable()V

    .line 14664
    throw p1

    .line 14662
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14663
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->makeExtensionsImmutable()V

    return-void

    .line 14611
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14577
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 14584
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 14831
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 14577
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$21200()Z
    .locals 1

    .line 14577
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$21400(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Ljava/lang/Object;
    .locals 0

    .line 14577
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21402(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14577
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21500(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Ljava/lang/Object;
    .locals 0

    .line 14577
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21502(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14577
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21600(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Ljava/lang/Object;
    .locals 0

    .line 14577
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21602(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14577
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21700(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Ljava/lang/Object;
    .locals 0

    .line 14577
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21702(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14577
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21800(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 14577
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$21900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 14577
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$22000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 14577
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 14577
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 14577
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 14577
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1

    .line 15510
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14668
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$20800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 14998
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 15001
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14971
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    .line 14972
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14978
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    .line 14979
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14939
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14945
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14984
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    .line 14985
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14991
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    .line 14992
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14959
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    .line 14960
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14966
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    .line 14967
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14949
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14955
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Channel;",
            ">;"
        }
    .end annotation

    .line 15525
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14888
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    if-nez v1, :cond_1

    .line 14889
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14891
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    .line 14893
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 14894
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 14895
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    .line 14896
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 14897
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupId()Ljava/lang/String;

    move-result-object v1

    .line 14898
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 14899
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupName()Ljava/lang/String;

    move-result-object v1

    .line 14900
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 14901
    :cond_5
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getChannelGroupId()Ljava/lang/String;
    .locals 2

    .line 14763
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupId_:Ljava/lang/Object;

    .line 14764
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14765
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14767
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14769
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14770
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannelGroupIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14781
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupId_:Ljava/lang/Object;

    .line 14782
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14783
    check-cast v0, Ljava/lang/String;

    .line 14784
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14786
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupId_:Ljava/lang/Object;

    return-object v0

    .line 14789
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannelGroupName()Ljava/lang/String;
    .locals 2

    .line 14801
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupName_:Ljava/lang/Object;

    .line 14802
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14803
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14805
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14807
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14808
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannelGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14819
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupName_:Ljava/lang/Object;

    .line 14820
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14821
    check-cast v0, Ljava/lang/String;

    .line 14822
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14824
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupName_:Ljava/lang/Object;

    return-object v0

    .line 14827
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 2

    .line 14687
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelId_:Ljava/lang/Object;

    .line 14688
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14689
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14691
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14693
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14694
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14705
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelId_:Ljava/lang/Object;

    .line 14706
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14707
    check-cast v0, Ljava/lang/String;

    .line 14708
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14710
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelId_:Ljava/lang/Object;

    return-object v0

    .line 14713
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 2

    .line 14725
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelName_:Ljava/lang/Object;

    .line 14726
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14727
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14729
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14731
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14732
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14743
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelName_:Ljava/lang/Object;

    .line 14744
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14745
    check-cast v0, Ljava/lang/String;

    .line 14746
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14748
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelName_:Ljava/lang/Object;

    return-object v0

    .line 14751
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$Channel;
    .locals 1

    .line 15535
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Channel;",
            ">;"
        }
    .end annotation

    .line 15530
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14862
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 14866
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 14867
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14869
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 14870
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14872
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 14873
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14875
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 14876
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14878
    :cond_4
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14879
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 14603
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 14907
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14908
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 14911
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 14913
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 14915
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 14917
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 14919
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 14920
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14921
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 14674
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$20900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    .line 14675
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 14834
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 14838
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14577
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 1

    .line 14996
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 2

    .line 15012
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;
    .locals 2

    .line 15005
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$Channel;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 15006
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$Channel;)Lcom/netease/push/proto/nano/ClientSdkgate$Channel$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14845
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14846
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14848
    :cond_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 14849
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14851
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 14852
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14854
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->getChannelGroupNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 14855
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->channelGroupName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14857
    :cond_3
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$Channel;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
