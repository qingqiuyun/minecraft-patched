.class public final Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreRegisterResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile auth_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2677
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    .line 2685
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2171
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2281
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2172
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->auth_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2191
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;-><init>()V

    if-eqz p2, :cond_4

    .line 2196
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 2200
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 2212
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2206
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2208
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->auth_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2223
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2224
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2221
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2226
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2227
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->makeExtensionsImmutable()V

    .line 2228
    throw p1

    .line 2226
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2227
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->makeExtensionsImmutable()V

    return-void

    .line 2193
    :cond_4
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

    .line 2162
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2169
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2281
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 2162
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4100()Z
    .locals 1

    .line 2162
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4300(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Ljava/lang/Object;
    .locals 0

    .line 2162
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->auth_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4302(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2162
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->auth_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 2162
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2162
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2162
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1

    .line 2681
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2232
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .locals 1

    .line 2418
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .locals 1

    .line 2421
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2391
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2392
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2398
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2399
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2359
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2365
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2404
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2405
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2411
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2412
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2379
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2380
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2386
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2387
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2369
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2375
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;",
            ">;"
        }
    .end annotation

    .line 2696
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2320
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    if-nez v1, :cond_1

    .line 2321
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2323
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    .line 2325
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getAuth()Ljava/lang/String;

    move-result-object v1

    .line 2326
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2327
    :cond_2
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 2

    .line 2251
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->auth_:Ljava/lang/Object;

    .line 2252
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2253
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2255
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2257
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2258
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->auth_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAuthBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2269
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->auth_:Ljava/lang/Object;

    .line 2270
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2271
    check-cast v0, Ljava/lang/String;

    .line 2272
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2274
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->auth_:Ljava/lang/Object;

    return-object v0

    .line 2277
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;
    .locals 1

    .line 2706
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;",
            ">;"
        }
    .end annotation

    .line 2701
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2303
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2307
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getAuthBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2308
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->auth_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2310
    :cond_1
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2311
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2185
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2333
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2334
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2337
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2339
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2340
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2341
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2238
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    .line 2239
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2284
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2288
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2162
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .locals 1

    .line 2416
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .locals 2

    .line 2432
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;
    .locals 2

    .line 2425
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2426
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse$Builder;

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

    .line 2295
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->getAuthBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2296
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->auth_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2298
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
