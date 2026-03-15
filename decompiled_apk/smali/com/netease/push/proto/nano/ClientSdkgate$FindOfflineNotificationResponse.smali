.class public final Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FindOfflineNotificationResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

.field public static final NOTIFICATIONS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private notifications_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18236
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    .line 18244
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17517
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 17636
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->memoizedIsInitialized:B

    .line 17518
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17537
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;-><init>()V

    if-eqz p2, :cond_7

    .line 17543
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 17547
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 17562
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 17554
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 17557
    :cond_2
    iget-object v4, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    .line 17558
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 17557
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17573
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17574
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 17571
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 17577
    iget-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    .line 17579
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 17580
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->makeExtensionsImmutable()V

    .line 17581
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 17577
    iget-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    .line 17579
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 17580
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->makeExtensionsImmutable()V

    return-void

    .line 17539
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

    .line 17508
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 17515
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 17636
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 17508
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$26300()Z
    .locals 1

    .line 17508
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$26500(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Ljava/util/List;
    .locals 0

    .line 17508
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$26502(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17508
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$26600()Z
    .locals 1

    .line 17508
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$26700(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 17508
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$26800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 17508
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1

    .line 18240
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17585
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$25900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 17776
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 17779
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17749
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17750
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17756
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17757
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17717
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17723
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17762
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17763
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17769
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17770
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17737
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17738
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17744
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 17745
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17727
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17733
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;",
            ">;"
        }
    .end annotation

    .line 18255
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 17676
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    if-nez v1, :cond_1

    .line 17677
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17679
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    .line 17681
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->getNotificationsList()Ljava/util/List;

    move-result-object v1

    .line 17682
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->getNotificationsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 17683
    :cond_2
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17508
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17508
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1

    .line 18265
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    return-object v0
.end method

.method public getNotifications(I)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1

    .line 17625
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p1
.end method

.method public getNotificationsCount()I
    .locals 1

    .line 17618
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotificationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            ">;"
        }
    .end annotation

    .line 17603
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    return-object v0
.end method

.method public getNotificationsOrBuilder(I)Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;
    .locals 1

    .line 17633
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;

    return-object p1
.end method

.method public getNotificationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17611
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;",
            ">;"
        }
    .end annotation

    .line 18260
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 17658
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17662
    :goto_0
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 17663
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    .line 17664
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17666
    :cond_1
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 17667
    iput v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 17531
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 17689
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17690
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 17693
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17694
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->getNotificationsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 17696
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->getNotificationsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 17698
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17699
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 17591
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$26000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    .line 17592
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 17639
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 17643
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17508
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17508
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17508
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 17774
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 2

    .line 17790
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17508
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17508
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 2

    .line 17783
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 17784
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17650
    :goto_0
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17651
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->notifications_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17653
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
