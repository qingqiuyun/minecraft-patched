.class public final Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

.field public static final ERR_MSG_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile errMsg_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 665
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    .line 673
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 210
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->memoizedIsInitialized:B

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->errMsg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;-><init>()V

    if-eqz p2, :cond_4

    .line 117
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 121
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 133
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->errMsg_:Ljava/lang/Object;
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

    .line 144
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->makeExtensionsImmutable()V

    .line 149
    throw p1

    .line 147
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->makeExtensionsImmutable()V

    return-void

    .line 114
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

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 90
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 210
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 83
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Ljava/lang/Object;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->errMsg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->errMsg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 83
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1

    .line 669
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 153
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 1

    .line 347
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 1

    .line 350
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 321
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 328
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 341
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 309
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 316
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;",
            ">;"
        }
    .end annotation

    .line 684
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 249
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    if-nez v1, :cond_1

    .line 250
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 252
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    .line 254
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;
    .locals 1

    .line 694
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->errMsg_:Ljava/lang/Object;

    .line 177
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 180
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->errMsg_:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->errMsg_:Ljava/lang/Object;

    .line 199
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->errMsg_:Ljava/lang/Object;

    return-object v0

    .line 206
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
            "Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;",
            ">;"
        }
    .end annotation

    .line 689
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 232
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 237
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->errMsg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 262
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 263
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 266
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 268
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 269
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 159
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 213
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 217
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 1

    .line 345
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 2

    .line 361
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;
    .locals 2

    .line 354
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 355
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;)Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg$Builder;

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

    .line 224
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 225
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->errMsg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
