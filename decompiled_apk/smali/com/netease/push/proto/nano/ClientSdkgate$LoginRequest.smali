.class public final Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_KEY_FIELD_NUMBER:I = 0x2

.field public static final APP_VERSION_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

.field public static final DEVICE_BRAND_FIELD_NUMBER:I = 0xf

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMIT_NOTICE_FIELD_NUMBER:I = 0xa

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0xc

.field public static final SYSTEM_VERSION_FIELD_NUMBER:I = 0xd

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0xe

.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field public static final TRANSID_FIELD_NUMBER:I = 0x32

.field private static final serialVersionUID:J


# instance fields
.field private volatile accessKey_:Ljava/lang/Object;

.field private volatile appVersion_:Ljava/lang/Object;

.field private volatile deviceBrand_:Ljava/lang/Object;

.field private volatile deviceModel_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private permitNotice_:Z

.field private volatile sdkVersion_:Ljava/lang/Object;

.field private volatile systemVersion_:Ljava/lang/Object;

.field private volatile timeZone_:Ljava/lang/Object;

.field private volatile token_:Ljava/lang/Object;

.field private volatile transid_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7544
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    .line 7552
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5821
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6319
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 5822
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->token_:Ljava/lang/Object;

    .line 5823
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->accessKey_:Ljava/lang/Object;

    .line 5824
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->appVersion_:Ljava/lang/Object;

    .line 5825
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->sdkVersion_:Ljava/lang/Object;

    .line 5826
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->systemVersion_:Ljava/lang/Object;

    .line 5827
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->timeZone_:Ljava/lang/Object;

    .line 5828
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceBrand_:Ljava/lang/Object;

    .line 5829
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceModel_:Ljava/lang/Object;

    .line 5830
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->transid_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5849
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;-><init>()V

    if-eqz p2, :cond_2

    .line 5854
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 5858
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 5923
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_2

    .line 5917
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5919
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->transid_:Ljava/lang/Object;

    goto :goto_0

    .line 5911
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5913
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceModel_:Ljava/lang/Object;

    goto :goto_0

    .line 5905
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5907
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceBrand_:Ljava/lang/Object;

    goto :goto_0

    .line 5899
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5901
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->timeZone_:Ljava/lang/Object;

    goto :goto_0

    .line 5893
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5895
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->systemVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 5887
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5889
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->sdkVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 5881
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5883
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->appVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 5877
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->permitNotice_:Z

    goto :goto_0

    .line 5870
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5872
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->accessKey_:Ljava/lang/Object;

    goto :goto_0

    .line 5864
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5866
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->token_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :sswitch_a
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5934
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5935
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5932
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5937
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5938
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->makeExtensionsImmutable()V

    .line 5939
    throw p1

    .line 5937
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5938
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->makeExtensionsImmutable()V

    return-void

    .line 5851
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x50 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x192 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5812
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5819
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6319
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 5812
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10000(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->token_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10002(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->token_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10100(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->accessKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10102(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->accessKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10202(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Z)Z
    .locals 0

    .line 5812
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->permitNotice_:Z

    return p1
.end method

.method static synthetic access$10300(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->appVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10302(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->appVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10400(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->sdkVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10402(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->sdkVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10500(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->systemVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10502(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->systemVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10600(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->timeZone_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10602(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->timeZone_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10700(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceBrand_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10702(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceBrand_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10800(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceModel_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10802(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceModel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10900(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->transid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10902(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5812
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->transid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11000(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 5812
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5812
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$11200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5812
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5812
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5812
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5812
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5812
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5812
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5812
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5812
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5812
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9800()Z
    .locals 1

    .line 5812
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1

    .line 7548
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5943
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 6548
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 6551
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6521
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6522
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6528
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6529
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6489
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6495
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6534
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6535
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6541
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6542
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6509
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6510
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6516
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6517
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6499
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6505
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;",
            ">;"
        }
    .end annotation

    .line 7563
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6413
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    if-nez v1, :cond_1

    .line 6414
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6416
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    .line 6418
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 6419
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 6420
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    .line 6421
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6422
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getPermitNotice()Z

    move-result v1

    .line 6423
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getPermitNotice()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 6424
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 6425
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6426
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    .line 6427
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 6428
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    .line 6429
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 6430
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    .line 6431
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 6432
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    .line 6433
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 6434
    :cond_9
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    .line 6435
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 6436
    :cond_a
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTransid()Ljava/lang/String;

    move-result-object v1

    .line 6437
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTransid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 6438
    :cond_b
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 2

    .line 6000
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->accessKey_:Ljava/lang/Object;

    .line 6001
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6002
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6004
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6006
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6007
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->accessKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAccessKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6018
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->accessKey_:Ljava/lang/Object;

    .line 6019
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6020
    check-cast v0, Ljava/lang/String;

    .line 6021
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6023
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->accessKey_:Ljava/lang/Object;

    return-object v0

    .line 6026
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 6057
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->appVersion_:Ljava/lang/Object;

    .line 6058
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6059
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6061
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6063
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6064
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->appVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6079
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->appVersion_:Ljava/lang/Object;

    .line 6080
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6081
    check-cast v0, Ljava/lang/String;

    .line 6082
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6084
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->appVersion_:Ljava/lang/Object;

    return-object v0

    .line 6087
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5812
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5812
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;
    .locals 1

    .line 7573
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 2

    .line 6213
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceBrand_:Ljava/lang/Object;

    .line 6214
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6215
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6217
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6219
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6220
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceBrand_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6231
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceBrand_:Ljava/lang/Object;

    .line 6232
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6233
    check-cast v0, Ljava/lang/String;

    .line 6234
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6236
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceBrand_:Ljava/lang/Object;

    return-object v0

    .line 6239
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 6251
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceModel_:Ljava/lang/Object;

    .line 6252
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6253
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6255
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6257
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6258
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceModel_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6269
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceModel_:Ljava/lang/Object;

    .line 6270
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6271
    check-cast v0, Ljava/lang/String;

    .line 6272
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6274
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceModel_:Ljava/lang/Object;

    return-object v0

    .line 6277
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;",
            ">;"
        }
    .end annotation

    .line 7568
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPermitNotice()Z
    .locals 1

    .line 6042
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->permitNotice_:Z

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 6099
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->sdkVersion_:Ljava/lang/Object;

    .line 6100
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6101
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6103
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6105
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6106
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->sdkVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6117
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->sdkVersion_:Ljava/lang/Object;

    .line 6118
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6119
    check-cast v0, Ljava/lang/String;

    .line 6120
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6122
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->sdkVersion_:Ljava/lang/Object;

    return-object v0

    .line 6125
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 6368
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6372
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 6373
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->token_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6375
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAccessKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 6376
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->accessKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6378
    :cond_2
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->permitNotice_:Z

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    .line 6380
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6382
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xb

    .line 6383
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->appVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6385
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xc

    .line 6386
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->sdkVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6388
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSystemVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xd

    .line 6389
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->systemVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6391
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xe

    .line 6392
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->timeZone_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6394
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xf

    .line 6395
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceBrand_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6397
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 6398
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceModel_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6400
    :cond_9
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTransidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x32

    .line 6401
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->transid_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6403
    :cond_a
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6404
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->memoizedSize:I

    return v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 2

    .line 6137
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->systemVersion_:Ljava/lang/Object;

    .line 6138
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6139
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6141
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6143
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6144
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->systemVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSystemVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6155
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->systemVersion_:Ljava/lang/Object;

    .line 6156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6157
    check-cast v0, Ljava/lang/String;

    .line 6158
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6160
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->systemVersion_:Ljava/lang/Object;

    return-object v0

    .line 6163
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    .line 6175
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->timeZone_:Ljava/lang/Object;

    .line 6176
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6177
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6179
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6181
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6182
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->timeZone_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6193
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->timeZone_:Ljava/lang/Object;

    .line 6194
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6195
    check-cast v0, Ljava/lang/String;

    .line 6196
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6198
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->timeZone_:Ljava/lang/Object;

    return-object v0

    .line 6201
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 5962
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->token_:Ljava/lang/Object;

    .line 5963
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5964
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5966
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5968
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5969
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->token_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5980
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->token_:Ljava/lang/Object;

    .line 5981
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5982
    check-cast v0, Ljava/lang/String;

    .line 5983
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5985
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->token_:Ljava/lang/Object;

    return-object v0

    .line 5988
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTransid()Ljava/lang/String;
    .locals 2

    .line 6289
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->transid_:Ljava/lang/Object;

    .line 6290
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6291
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6293
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6295
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6296
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->transid_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6307
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->transid_:Ljava/lang/Object;

    .line 6308
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6309
    check-cast v0, Ljava/lang/String;

    .line 6310
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6312
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->transid_:Ljava/lang/Object;

    return-object v0

    .line 6315
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5843
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 6444
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6445
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6448
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6450
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6452
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 6455
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getPermitNotice()Z

    move-result v1

    .line 6454
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 6457
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 6459
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 6461
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 6463
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 6465
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 6467
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x35

    .line 6469
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTransid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6470
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6471
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5949
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    .line 5950
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6322
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6326
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5812
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5812
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5812
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 1

    .line 6546
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 2

    .line 6562
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5812
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5812
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;
    .locals 2

    .line 6555
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6556
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest$Builder;

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

    .line 6333
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6334
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->token_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6336
    :cond_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAccessKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6337
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->accessKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6339
    :cond_1
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->permitNotice_:Z

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 6340
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6342
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    .line 6343
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->appVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6345
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    .line 6346
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->sdkVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6348
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getSystemVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xd

    .line 6349
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->systemVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6351
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xe

    .line 6352
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->timeZone_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6354
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xf

    .line 6355
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceBrand_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6357
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getDeviceModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x10

    .line 6358
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->deviceModel_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6360
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->getTransidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x32

    .line 6361
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->transid_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6363
    :cond_9
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
