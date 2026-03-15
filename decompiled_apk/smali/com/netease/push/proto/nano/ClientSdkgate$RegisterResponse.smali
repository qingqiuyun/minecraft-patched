.class public final Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile accessKey_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile token_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5641
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    .line 5649
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4997
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5152
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->memoizedIsInitialized:B

    const-string v0, ""

    .line 4998
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->token_:Ljava/lang/Object;

    .line 4999
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->accessKey_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5018
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;-><init>()V

    if-eqz p2, :cond_5

    .line 5023
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 5027
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 5045
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5039
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5041
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->accessKey_:Ljava/lang/Object;

    goto :goto_0

    .line 5033
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5035
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->token_:Ljava/lang/Object;
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

    .line 5056
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5057
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5054
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5059
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5060
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->makeExtensionsImmutable()V

    .line 5061
    throw p1

    .line 5059
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5060
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->makeExtensionsImmutable()V

    return-void

    .line 5020
    :cond_5
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

    .line 4988
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4995
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5152
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 4988
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8500()Z
    .locals 1

    .line 4988
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8700(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Ljava/lang/Object;
    .locals 0

    .line 4988
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->token_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8702(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4988
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->token_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8800(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Ljava/lang/Object;
    .locals 0

    .line 4988
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->accessKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8802(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4988
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->accessKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8900(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 4988
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$9000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4988
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$9100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4988
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4988
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1

    .line 5645
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5065
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 1

    .line 5299
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 1

    .line 5302
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5272
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 5273
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5279
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 5280
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5240
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5246
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5285
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 5286
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5292
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 5293
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5260
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 5261
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5267
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 5268
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5250
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5256
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;",
            ">;"
        }
    .end annotation

    .line 5660
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5197
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    if-nez v1, :cond_1

    .line 5198
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5200
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    .line 5202
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 5203
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 5204
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    .line 5205
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5206
    :cond_3
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 2

    .line 5122
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->accessKey_:Ljava/lang/Object;

    .line 5123
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5124
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5126
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5128
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5129
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->accessKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAccessKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5140
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->accessKey_:Ljava/lang/Object;

    .line 5141
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5142
    check-cast v0, Ljava/lang/String;

    .line 5143
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5145
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->accessKey_:Ljava/lang/Object;

    return-object v0

    .line 5148
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4988
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4988
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;
    .locals 1

    .line 5670
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;",
            ">;"
        }
    .end annotation

    .line 5665
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5177
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5181
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5182
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->token_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5184
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getAccessKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 5185
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->accessKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5187
    :cond_2
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5188
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->memoizedSize:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 5084
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->token_:Ljava/lang/Object;

    .line 5085
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5086
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5088
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5090
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5091
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->token_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5102
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->token_:Ljava/lang/Object;

    .line 5103
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5104
    check-cast v0, Ljava/lang/String;

    .line 5105
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5107
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->token_:Ljava/lang/Object;

    return-object v0

    .line 5110
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5012
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5212
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5213
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5216
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5218
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5220
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5221
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5222
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5071
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$8200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    .line 5072
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5155
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5159
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4988
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4988
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4988
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 1

    .line 5297
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 2

    .line 5313
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4988
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4988
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;
    .locals 2

    .line 5306
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5307
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse$Builder;

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

    .line 5166
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5167
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->token_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5169
    :cond_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->getAccessKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5170
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->accessKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5172
    :cond_1
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
