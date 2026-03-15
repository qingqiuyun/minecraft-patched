.class public final Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreRegisterRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    }
.end annotation


# static fields
.field public static final CHANNEL_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x4

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile channel_:Ljava/lang/Object;

.field private volatile clientKey_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile pkg_:Ljava/lang/Object;

.field private volatile productId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2109
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    .line 2117
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1189
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1434
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1190
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->productId_:Ljava/lang/Object;

    .line 1191
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->clientKey_:Ljava/lang/Object;

    .line 1192
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->channel_:Ljava/lang/Object;

    .line 1193
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->pkg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1212
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;-><init>()V

    if-eqz p2, :cond_7

    .line 1217
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 1221
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

    .line 1251
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1245
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1247
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->pkg_:Ljava/lang/Object;

    goto :goto_0

    .line 1239
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1241
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->channel_:Ljava/lang/Object;

    goto :goto_0

    .line 1233
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1235
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->clientKey_:Ljava/lang/Object;

    goto :goto_0

    .line 1227
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1229
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->productId_:Ljava/lang/Object;
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

    .line 1262
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1263
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1260
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1265
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1266
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->makeExtensionsImmutable()V

    .line 1267
    throw p1

    .line 1265
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1266
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->makeExtensionsImmutable()V

    return-void

    .line 1214
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

    .line 1180
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1187
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1434
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 1180
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 1180
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2600(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 1180
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->productId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->productId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 1180
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->clientKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->clientKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 1180
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->channel_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->channel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 1180
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->pkg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->pkg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3000(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1180
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1180
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1180
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1180
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1180
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1180
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1

    .line 2113
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1271
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 1601
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 1604
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1574
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1575
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1581
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1582
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1542
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1548
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1587
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1588
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1594
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1595
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1562
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1563
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1569
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1570
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1552
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1558
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;",
            ">;"
        }
    .end annotation

    .line 2128
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1491
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    if-nez v1, :cond_1

    .line 1492
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1494
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    .line 1496
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 1497
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1498
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getClientKey()Ljava/lang/String;

    move-result-object v1

    .line 1499
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getClientKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1500
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 1501
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 1502
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v1

    .line 1503
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 1504
    :cond_5
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->channel_:Ljava/lang/Object;

    .line 1367
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1368
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1370
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1372
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1373
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->channel_:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1384
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->channel_:Ljava/lang/Object;

    .line 1385
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1386
    check-cast v0, Ljava/lang/String;

    .line 1387
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1389
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->channel_:Ljava/lang/Object;

    return-object v0

    .line 1392
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->clientKey_:Ljava/lang/Object;

    .line 1329
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1330
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1332
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1334
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1335
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->clientKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getClientKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1346
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->clientKey_:Ljava/lang/Object;

    .line 1347
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1348
    check-cast v0, Ljava/lang/String;

    .line 1349
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1351
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->clientKey_:Ljava/lang/Object;

    return-object v0

    .line 1354
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;
    .locals 1

    .line 2138
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;",
            ">;"
        }
    .end annotation

    .line 2133
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->pkg_:Ljava/lang/Object;

    .line 1405
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1406
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1408
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1410
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1411
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->pkg_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1422
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->pkg_:Ljava/lang/Object;

    .line 1423
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1424
    check-cast v0, Ljava/lang/String;

    .line 1425
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1427
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->pkg_:Ljava/lang/Object;

    return-object v0

    .line 1430
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    .line 1290
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->productId_:Ljava/lang/Object;

    .line 1291
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1292
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1294
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1296
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1297
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->productId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1308
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->productId_:Ljava/lang/Object;

    .line 1309
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1310
    check-cast v0, Ljava/lang/String;

    .line 1311
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1313
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->productId_:Ljava/lang/Object;

    return-object v0

    .line 1316
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1465
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1469
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1470
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->productId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getClientKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1473
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->clientKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1475
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1476
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->channel_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 1479
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->pkg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1481
    :cond_4
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1510
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1511
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1514
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1516
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1518
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getClientKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1520
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1522
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1523
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1524
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1277
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    .line 1278
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1437
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1441
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1180
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 1

    .line 1599
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 2

    .line 1615
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1180
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;
    .locals 2

    .line 1608
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1609
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest$Builder;

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

    .line 1448
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1449
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->productId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1451
    :cond_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getClientKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1452
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->clientKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1454
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1455
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->channel_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1457
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->getPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1458
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->pkg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1460
    :cond_3
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
