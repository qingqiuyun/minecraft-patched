.class public final Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$APNSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APNS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    }
.end annotation


# static fields
.field public static final BADGE_FIELD_NUMBER:I = 0x6

.field public static final CATEGORY_FIELD_NUMBER:I = 0x4

.field public static final COLLAPSE_ID_FIELD_NUMBER:I = 0x8

.field public static final CUSTOM_CONTENT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

.field public static final MEDIA_URL_FIELD_NUMBER:I = 0x2

.field public static final MUTABLE_CONTENT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$APNS;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOUND_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private badge_:J

.field private volatile category_:Ljava/lang/Object;

.field private volatile collapseId_:Ljava/lang/Object;

.field private volatile customContent_:Ljava/lang/Object;

.field private volatile mediaUrl_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private mutableContent_:J

.field private volatile sound_:Ljava/lang/Object;

.field private volatile threadId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12028
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    .line 12036
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10494
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 10918
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->memoizedIsInitialized:B

    const-string v0, ""

    .line 10495
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mediaUrl_:Ljava/lang/Object;

    .line 10496
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->sound_:Ljava/lang/Object;

    .line 10497
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->category_:Ljava/lang/Object;

    .line 10498
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->threadId_:Ljava/lang/Object;

    .line 10499
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->customContent_:Ljava/lang/Object;

    .line 10500
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->collapseId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10519
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;-><init>()V

    if-eqz p2, :cond_b

    .line 10524
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 10528
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x42

    if-eq v2, v4, :cond_1

    .line 10580
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 10574
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10576
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->collapseId_:Ljava/lang/Object;

    goto :goto_0

    .line 10568
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10570
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->customContent_:Ljava/lang/Object;

    goto :goto_0

    .line 10564
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->badge_:J

    goto :goto_0

    .line 10557
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10559
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->threadId_:Ljava/lang/Object;

    goto :goto_0

    .line 10551
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10553
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->category_:Ljava/lang/Object;

    goto :goto_0

    .line 10545
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10547
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->sound_:Ljava/lang/Object;

    goto :goto_0

    .line 10539
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10541
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mediaUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 10535
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mutableContent_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10591
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10592
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10589
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10594
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10595
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->makeExtensionsImmutable()V

    .line 10596
    throw p1

    .line 10594
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10595
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->makeExtensionsImmutable()V

    return-void

    .line 10521
    :cond_b
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

    .line 10485
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10492
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 10918
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 10485
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$16000()Z
    .locals 1

    .line 10485
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16202(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;J)J
    .locals 0

    .line 10485
    iput-wide p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mutableContent_:J

    return-wide p1
.end method

.method static synthetic access$16300(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mediaUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16302(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mediaUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16400(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->sound_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16402(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->sound_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16500(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->category_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16502(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->category_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16600(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->threadId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16602(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->threadId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16702(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;J)J
    .locals 0

    .line 10485
    iput-wide p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->badge_:J

    return-wide p1
.end method

.method static synthetic access$16800(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->customContent_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16802(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->customContent_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16900(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->collapseId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16902(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10485
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->collapseId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17000(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 10485
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$17100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10485
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$17200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10485
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10485
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10485
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10485
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10485
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10485
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1

    .line 12032
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10600
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$15600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11129
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11132
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11102
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    .line 11103
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11109
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    .line 11110
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11070
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11076
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11115
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    .line 11116
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11122
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    .line 11123
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11090
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    .line 11091
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11097
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    .line 11098
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11080
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11086
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$APNS;",
            ">;"
        }
    .end annotation

    .line 12047
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11001
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    if-nez v1, :cond_1

    .line 11002
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11004
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    .line 11006
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMutableContent()J

    move-result-wide v1

    .line 11007
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMutableContent()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    return v5

    .line 11008
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    .line 11009
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v5

    .line 11010
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getSound()Ljava/lang/String;

    move-result-object v1

    .line 11011
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v5

    .line 11012
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 11013
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v5

    .line 11014
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getThreadId()Ljava/lang/String;

    move-result-object v1

    .line 11015
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    .line 11016
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getBadge()J

    move-result-wide v1

    .line 11017
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getBadge()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-eqz v6, :cond_7

    return v5

    .line 11018
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCustomContent()Ljava/lang/String;

    move-result-object v1

    .line 11019
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCustomContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v5

    .line 11020
    :cond_8
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCollapseId()Ljava/lang/String;

    move-result-object v1

    .line 11021
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCollapseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v5

    .line 11022
    :cond_9
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v5

    :cond_a
    return v0
.end method

.method public getBadge()J
    .locals 2

    .line 10823
    iget-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->badge_:J

    return-wide v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .line 10731
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->category_:Ljava/lang/Object;

    .line 10732
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10733
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10735
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10737
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10738
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->category_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10753
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->category_:Ljava/lang/Object;

    .line 10754
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10755
    check-cast v0, Ljava/lang/String;

    .line 10756
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10758
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->category_:Ljava/lang/Object;

    return-object v0

    .line 10761
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCollapseId()Ljava/lang/String;
    .locals 2

    .line 10884
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->collapseId_:Ljava/lang/Object;

    .line 10885
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10886
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10888
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10890
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10891
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->collapseId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCollapseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10906
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->collapseId_:Ljava/lang/Object;

    .line 10907
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10908
    check-cast v0, Ljava/lang/String;

    .line 10909
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10911
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->collapseId_:Ljava/lang/Object;

    return-object v0

    .line 10914
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 2

    .line 10838
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->customContent_:Ljava/lang/Object;

    .line 10839
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10840
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10842
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10844
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10845
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->customContent_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10860
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->customContent_:Ljava/lang/Object;

    .line 10861
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10862
    check-cast v0, Ljava/lang/String;

    .line 10863
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10865
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->customContent_:Ljava/lang/Object;

    return-object v0

    .line 10868
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10485
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10485
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$APNS;
    .locals 1

    .line 12057
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 2

    .line 10639
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mediaUrl_:Ljava/lang/Object;

    .line 10640
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10641
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10643
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10645
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10646
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mediaUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMediaUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10661
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mediaUrl_:Ljava/lang/Object;

    .line 10662
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10663
    check-cast v0, Ljava/lang/String;

    .line 10664
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10666
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mediaUrl_:Ljava/lang/Object;

    return-object v0

    .line 10669
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMutableContent()J
    .locals 2

    .line 10624
    iget-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mutableContent_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$APNS;",
            ">;"
        }
    .end annotation

    .line 12052
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 10961
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10965
    iget-wide v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mutableContent_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 10967
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10969
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMediaUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 10970
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mediaUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10972
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getSoundBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 10973
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->sound_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10975
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCategoryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 10976
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->category_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10978
    :cond_4
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getThreadIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 10979
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->threadId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10981
    :cond_5
    iget-wide v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->badge_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x6

    .line 10983
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10985
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCustomContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 10986
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->customContent_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10988
    :cond_7
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCollapseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 10989
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->collapseId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10991
    :cond_8
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10992
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->memoizedSize:I

    return v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 2

    .line 10685
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->sound_:Ljava/lang/Object;

    .line 10686
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10687
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10689
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10691
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10692
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->sound_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSoundBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10707
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->sound_:Ljava/lang/Object;

    .line 10708
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10709
    check-cast v0, Ljava/lang/String;

    .line 10710
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10712
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->sound_:Ljava/lang/Object;

    return-object v0

    .line 10715
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 2

    .line 10777
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->threadId_:Ljava/lang/Object;

    .line 10778
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10779
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10781
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10783
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10784
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->threadId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getThreadIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10799
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->threadId_:Ljava/lang/Object;

    .line 10800
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10801
    check-cast v0, Ljava/lang/String;

    .line 10802
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10804
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->threadId_:Ljava/lang/Object;

    return-object v0

    .line 10807
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10513
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 11028
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11029
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 11032
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11035
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMutableContent()J

    move-result-wide v1

    .line 11034
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 11037
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 11039
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getSound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 11041
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 11043
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 11046
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getBadge()J

    move-result-wide v1

    .line 11045
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 11048
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCustomContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 11050
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCollapseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 11051
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11052
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10606
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$15700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    .line 10607
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10921
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10925
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10485
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10485
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10485
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 1

    .line 11127
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 2

    .line 11143
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10485
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10485
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;
    .locals 2

    .line 11136
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$APNS;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11137
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$APNS;)Lcom/netease/push/proto/nano/ClientSdkgate$APNS$Builder;

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

    .line 10932
    iget-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mutableContent_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 10933
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10935
    :cond_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getMediaUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 10936
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->mediaUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10938
    :cond_1
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getSoundBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 10939
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->sound_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10941
    :cond_2
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCategoryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 10942
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->category_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10944
    :cond_3
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getThreadIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 10945
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->threadId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10947
    :cond_4
    iget-wide v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->badge_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 10948
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10950
    :cond_5
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCustomContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 10951
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->customContent_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10953
    :cond_6
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->getCollapseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 10954
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->collapseId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10956
    :cond_7
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$APNS;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
