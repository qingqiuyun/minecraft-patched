.class public final Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AckReceiveNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSH_IDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pushIds_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17017
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    .line 17025
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16394
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 16524
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->memoizedIsInitialized:B

    .line 16395
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16414
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;-><init>()V

    if-eqz p2, :cond_7

    .line 16420
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 16424
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 16439
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 16430
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_2

    .line 16432
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 16435
    :cond_2
    iget-object v5, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z
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

    .line 16450
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16451
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 16448
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 16454
    iget-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    .line 16456
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16457
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->makeExtensionsImmutable()V

    .line 16458
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 16454
    iget-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    .line 16456
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16457
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->makeExtensionsImmutable()V

    return-void

    .line 16416
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

    .line 16385
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 16392
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 16524
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 16385
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$24300()Z
    .locals 1

    .line 16385
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$24500(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 16385
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$24502(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 16385
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$24600(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 16385
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$24700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 16385
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$24800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 16385
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1

    .line 17021
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16462
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$23900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1

    .line 16668
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1

    .line 16671
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16641
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 16642
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16648
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 16649
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16609
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16615
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16654
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 16655
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16661
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 16662
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16629
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 16630
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16636
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 16637
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16619
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16625
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;",
            ">;"
        }
    .end annotation

    .line 17036
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16568
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    if-nez v1, :cond_1

    .line 16569
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16571
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    .line 16573
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getPushIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 16574
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getPushIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 16575
    :cond_2
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16385
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16385
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;
    .locals 1

    .line 17046
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;",
            ">;"
        }
    .end annotation

    .line 17041
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPushIds(I)Ljava/lang/String;
    .locals 1

    .line 16508
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPushIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16521
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPushIdsCount()I
    .locals 1

    .line 16496
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getPushIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 16485
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getPushIdsList()Ljava/util/List;
    .locals 1

    .line 16385
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getPushIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 16546
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16552
    :goto_0
    iget-object v3, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 16553
    iget-object v3, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 16556
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getPushIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 16558
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16559
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 16408
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 16581
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16582
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 16585
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16586
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getPushIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 16588
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->getPushIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 16590
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16591
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 16468
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$24000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    .line 16469
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 16527
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 16531
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16385
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16385
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16385
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 1

    .line 16666
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 2

    .line 16682
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16385
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16385
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;
    .locals 2

    .line 16675
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 16676
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;)Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification$Builder;

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

    .line 16538
    :goto_0
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16539
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->pushIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16541
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
