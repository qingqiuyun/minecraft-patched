.class public final Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    }
.end annotation


# static fields
.field public static final APNS_PRODUCTION_FIELD_NUMBER:I = 0x32

.field public static final APP_VERSION_FIELD_NUMBER:I = 0xb

.field public static final AUTH_FIELD_NUMBER:I = 0x1

.field public static final CHANNEL_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

.field public static final DEVICE_BRAND_FIELD_NUMBER:I = 0xf

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMIT_NOTICE_FIELD_NUMBER:I = 0xa

.field public static final PKG_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x64

.field public static final REGID_FIELD_NUMBER:I = 0x4

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0xc

.field public static final SYSTEM_VERSION_FIELD_NUMBER:I = 0xd

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private apnsProduction_:Z

.field private volatile appVersion_:Ljava/lang/Object;

.field private volatile auth_:Ljava/lang/Object;

.field private volatile channel_:Ljava/lang/Object;

.field private volatile deviceBrand_:Ljava/lang/Object;

.field private volatile deviceModel_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private permitNotice_:Z

.field private volatile pkg_:Ljava/lang/Object;

.field private volatile productId_:Ljava/lang/Object;

.field private volatile regid_:Ljava/lang/Object;

.field private volatile sdkVersion_:Ljava/lang/Object;

.field private volatile systemVersion_:Ljava/lang/Object;

.field private volatile timeZone_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4923
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    .line 4931
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2879
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3479
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2880
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    .line 2881
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    .line 2882
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    .line 2883
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    .line 2884
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    .line 2885
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    .line 2886
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    .line 2887
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    .line 2888
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    .line 2889
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    .line 2890
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2909
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;-><init>()V

    if-eqz p2, :cond_2

    .line 2914
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 2918
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 3000
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_2

    .line 2994
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2996
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    goto :goto_0

    .line 2990
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->apnsProduction_:Z

    goto :goto_0

    .line 2983
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2985
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    goto :goto_0

    .line 2977
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2979
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    goto :goto_0

    .line 2971
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2973
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    goto :goto_0

    .line 2965
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2967
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 2959
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2961
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 2953
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2955
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 2949
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->permitNotice_:Z

    goto :goto_0

    .line 2942
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2944
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    goto :goto_0

    .line 2936
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2938
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    goto :goto_0

    .line 2930
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2932
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    goto :goto_0

    .line 2924
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2926
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :sswitch_d
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

    .line 3011
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3012
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3009
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3014
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3015
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->makeExtensionsImmutable()V

    .line 3016
    throw p1

    .line 3014
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3015
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->makeExtensionsImmutable()V

    return-void

    .line 2911
    :cond_2
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
        0x50 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x190 -> :sswitch_1
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

    .line 2870
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2877
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3479
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 2870
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5200()Z
    .locals 1

    .line 2870
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5400(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5402(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5500(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5502(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5600(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5602(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5700(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5702(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5802(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Z)Z
    .locals 0

    .line 2870
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->permitNotice_:Z

    return p1
.end method

.method static synthetic access$5900(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5902(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6000(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6002(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6102(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6200(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6202(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6300(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6302(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6400(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6402(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6502(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Z)Z
    .locals 0

    .line 2870
    iput-boolean p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->apnsProduction_:Z

    return p1
.end method

.method static synthetic access$6600(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6602(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6700(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2870
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2870
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1

    .line 4927
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3020
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 3740
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 3743
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3713
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3714
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3720
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3721
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3681
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3687
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3726
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3727
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3733
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3734
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3701
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3702
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3708
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3709
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3691
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3697
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;",
            ">;"
        }
    .end annotation

    .line 4942
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3592
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    if-nez v1, :cond_1

    .line 3593
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3595
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    .line 3597
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuth()Ljava/lang/String;

    move-result-object v1

    .line 3598
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3599
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 3600
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3601
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v1

    .line 3602
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 3603
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegid()Ljava/lang/String;

    move-result-object v1

    .line 3604
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3605
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPermitNotice()Z

    move-result v1

    .line 3606
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPermitNotice()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 3607
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 3608
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3609
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    .line 3610
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 3611
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    .line 3612
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 3613
    :cond_9
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    .line 3614
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 3615
    :cond_a
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    .line 3616
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 3617
    :cond_b
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    .line 3618
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 3619
    :cond_c
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getApnsProduction()Z

    move-result v1

    .line 3620
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getApnsProduction()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 3621
    :cond_d
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 3622
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 3623
    :cond_e
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getApnsProduction()Z
    .locals 1

    .line 3430
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->apnsProduction_:Z

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 3202
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    .line 3203
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3204
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3206
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3208
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3209
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3220
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    .line 3221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3222
    check-cast v0, Ljava/lang/String;

    .line 3223
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3225
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    return-object v0

    .line 3228
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 2

    .line 3039
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    .line 3040
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3041
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3043
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3045
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3046
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAuthBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3057
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    .line 3058
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3059
    check-cast v0, Ljava/lang/String;

    .line 3060
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3062
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    return-object v0

    .line 3065
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 3077
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    .line 3078
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3079
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3081
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3083
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3084
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3095
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    .line 3096
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3097
    check-cast v0, Ljava/lang/String;

    .line 3098
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3100
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    return-object v0

    .line 3103
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;
    .locals 1

    .line 4952
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 2

    .line 3354
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    .line 3355
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3356
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3358
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3360
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3361
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3372
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    .line 3373
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3374
    check-cast v0, Ljava/lang/String;

    .line 3375
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3377
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    return-object v0

    .line 3380
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 3392
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    .line 3393
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3394
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3396
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3398
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3399
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3410
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    .line 3411
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3412
    check-cast v0, Ljava/lang/String;

    .line 3413
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3415
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    return-object v0

    .line 3418
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
            "Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;",
            ">;"
        }
    .end annotation

    .line 4947
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPermitNotice()Z
    .locals 1

    .line 3191
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->permitNotice_:Z

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 2

    .line 3115
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    .line 3116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3117
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3119
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3121
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3122
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3133
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    .line 3134
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3135
    check-cast v0, Ljava/lang/String;

    .line 3136
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3138
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    return-object v0

    .line 3141
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    .line 3445
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    .line 3446
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3447
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3449
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3451
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3452
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3467
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    .line 3468
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3469
    check-cast v0, Ljava/lang/String;

    .line 3470
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3472
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    return-object v0

    .line 3475
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRegid()Ljava/lang/String;
    .locals 2

    .line 3153
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    .line 3154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3155
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3157
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3159
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3160
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRegidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3171
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    .line 3172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3173
    check-cast v0, Ljava/lang/String;

    .line 3174
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3176
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    return-object v0

    .line 3179
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 3240
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    .line 3241
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3242
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3244
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3246
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3247
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3258
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    .line 3259
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3260
    check-cast v0, Ljava/lang/String;

    .line 3261
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3263
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    return-object v0

    .line 3266
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3537
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3541
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuthBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3542
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3544
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 3545
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3547
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 3548
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3550
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 3551
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3553
    :cond_4
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->permitNotice_:Z

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    .line 3555
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3557
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xb

    .line 3558
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3560
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xc

    .line 3561
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3563
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xd

    .line 3564
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3566
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xe

    .line 3567
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3569
    :cond_9
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xf

    .line 3570
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3572
    :cond_a
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x10

    .line 3573
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3575
    :cond_b
    iget-boolean v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->apnsProduction_:Z

    if-eqz v1, :cond_c

    const/16 v2, 0x32

    .line 3577
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3579
    :cond_c
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x64

    .line 3580
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3582
    :cond_d
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3583
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedSize:I

    return v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 2

    .line 3278
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    .line 3279
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3280
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3282
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3284
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3285
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSystemVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3296
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    .line 3297
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3298
    check-cast v0, Ljava/lang/String;

    .line 3299
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3301
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    return-object v0

    .line 3304
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    .line 3316
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    .line 3317
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3318
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3320
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3322
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3323
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3334
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    .line 3335
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3336
    check-cast v0, Ljava/lang/String;

    .line 3337
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3339
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    return-object v0

    .line 3342
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2903
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3629
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3630
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3633
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3635
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3637
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3639
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3641
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 3644
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPermitNotice()Z

    move-result v1

    .line 3643
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 3646
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 3648
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 3650
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 3652
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 3654
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 3656
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x35

    .line 3659
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getApnsProduction()Z

    move-result v1

    .line 3658
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x35

    .line 3661
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3662
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3663
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3026
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    .line 3027
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3482
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3486
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2870
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 1

    .line 3738
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 2

    .line 3754
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2870
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;
    .locals 2

    .line 3747
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3748
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest$Builder;

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

    .line 3493
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAuthBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3494
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->auth_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3496
    :cond_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3497
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->channel_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3499
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3500
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->pkg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3502
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getRegidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3503
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->regid_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3505
    :cond_3
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->permitNotice_:Z

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    .line 3506
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3508
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xb

    .line 3509
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->appVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3511
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xc

    .line 3512
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->sdkVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3514
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getSystemVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    .line 3515
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->systemVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3517
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xe

    .line 3518
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->timeZone_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3520
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xf

    .line 3521
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceBrand_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3523
    :cond_9
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getDeviceModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x10

    .line 3524
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->deviceModel_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3526
    :cond_a
    iget-boolean v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->apnsProduction_:Z

    if-eqz v0, :cond_b

    const/16 v1, 0x32

    .line 3527
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3529
    :cond_b
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x64

    .line 3530
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->productId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3532
    :cond_c
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
