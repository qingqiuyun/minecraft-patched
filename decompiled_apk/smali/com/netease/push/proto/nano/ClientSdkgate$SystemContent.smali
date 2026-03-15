.class public final Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$SystemContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

.field public static final FROM_MPAY_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAN_ID_FIELD_NUMBER:I = 0x3

.field public static final PUSH_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private fromMpay_:Z

.field private memoizedIsInitialized:B

.field private volatile planId_:Ljava/lang/Object;

.field private volatile pushId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16295
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    .line 16303
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15586
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 15757
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->memoizedIsInitialized:B

    const-string v0, ""

    .line 15587
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->pushId_:Ljava/lang/Object;

    .line 15588
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->planId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15607
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;-><init>()V

    if-eqz p2, :cond_6

    .line 15612
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 15616
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 15639
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 15633
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15635
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->planId_:Ljava/lang/Object;

    goto :goto_0

    .line 15629
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->fromMpay_:Z

    goto :goto_0

    .line 15622
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15624
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->pushId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15650
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15651
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15648
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15653
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15654
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->makeExtensionsImmutable()V

    .line 15655
    throw p1

    .line 15653
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15654
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->makeExtensionsImmutable()V

    return-void

    .line 15609
    :cond_6
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

    .line 15577
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 15584
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 15757
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 15577
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$22900()Z
    .locals 1

    .line 15577
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$23100(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Ljava/lang/Object;
    .locals 0

    .line 15577
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->pushId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$23102(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15577
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->pushId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23202(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;Z)Z
    .locals 0

    .line 15577
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->fromMpay_:Z

    return p1
.end method

.method static synthetic access$23300(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Ljava/lang/Object;
    .locals 0

    .line 15577
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->planId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$23302(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15577
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->planId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23400(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 15577
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$23500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 15577
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$23600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15577
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15577
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1

    .line 16299
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15659
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$22500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 1

    .line 15916
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 1

    .line 15919
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15889
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15890
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15896
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15897
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15857
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15863
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15902
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15903
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15909
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15910
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15877
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15878
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15884
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15885
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15867
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15873
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;",
            ">;"
        }
    .end annotation

    .line 16314
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15809
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    if-nez v1, :cond_1

    .line 15810
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15812
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    .line 15814
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v1

    .line 15815
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 15816
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getFromMpay()Z

    move-result v1

    .line 15817
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getFromMpay()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 15818
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPlanId()Ljava/lang/String;

    move-result-object v1

    .line 15819
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPlanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 15820
    :cond_4
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;
    .locals 1

    .line 16324
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    return-object v0
.end method

.method public getFromMpay()Z
    .locals 1

    .line 15716
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->fromMpay_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;",
            ">;"
        }
    .end annotation

    .line 16319
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 2

    .line 15727
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->planId_:Ljava/lang/Object;

    .line 15728
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15729
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15731
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 15733
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15734
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->planId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlanIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15745
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->planId_:Ljava/lang/Object;

    .line 15746
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15747
    check-cast v0, Ljava/lang/String;

    .line 15748
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 15750
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->planId_:Ljava/lang/Object;

    return-object v0

    .line 15753
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 2

    .line 15678
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->pushId_:Ljava/lang/Object;

    .line 15679
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15680
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15682
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 15684
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15685
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->pushId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPushIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15696
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->pushId_:Ljava/lang/Object;

    .line 15697
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15698
    check-cast v0, Ljava/lang/String;

    .line 15699
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 15701
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->pushId_:Ljava/lang/Object;

    return-object v0

    .line 15704
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 15785
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 15789
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 15790
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->pushId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15792
    :cond_1
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->fromMpay_:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 15794
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15796
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPlanIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 15797
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->planId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15799
    :cond_3
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15800
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 15601
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 15826
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15827
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 15830
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 15832
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 15835
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getFromMpay()Z

    move-result v1

    .line 15834
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 15837
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 15838
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15839
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15665
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$22600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    .line 15666
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 15760
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 15764
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15577
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 1

    .line 15914
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 2

    .line 15930
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15577
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;
    .locals 2

    .line 15923
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 15924
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;)Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent$Builder;

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

    .line 15771
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPushIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15772
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->pushId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15774
    :cond_0
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->fromMpay_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15775
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 15777
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->getPlanIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 15778
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->planId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15780
    :cond_2
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
