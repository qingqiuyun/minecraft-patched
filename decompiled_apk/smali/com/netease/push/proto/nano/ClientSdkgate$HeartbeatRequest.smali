.class public final Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeartbeatRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7970
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    .line 7978
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$1;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$1;-><init>()V

    sput-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7598
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7663
    iput-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7617
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;-><init>()V

    if-eqz p2, :cond_3

    .line 7622
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 7626
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7632
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7643
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7644
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7641
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7646
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7647
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->makeExtensionsImmutable()V

    .line 7648
    throw p1

    .line 7646
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7647
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->makeExtensionsImmutable()V

    return-void

    .line 7619
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7589
    invoke-direct {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7596
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7663
    iput-byte p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 7589
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$12600()Z
    .locals 1

    .line 7589
    sget-boolean v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12800(Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 7589
    iget-object p0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$12900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7589
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1

    .line 7974
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7652
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$12200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;
    .locals 1

    .line 7790
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;
    .locals 1

    .line 7793
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7763
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7764
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7770
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7771
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7731
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7737
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7776
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7777
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7783
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7784
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7751
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7752
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7758
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7759
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7741
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7747
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;",
            ">;"
        }
    .end annotation

    .line 7989
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7696
    :cond_0
    instance-of v1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    if-nez v1, :cond_1

    .line 7697
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7699
    :cond_1
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    .line 7701
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7589
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7589
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;
    .locals 1

    .line 7999
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;",
            ">;"
        }
    .end annotation

    .line 7994
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 7682
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7686
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7687
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7611
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 7707
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7708
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7711
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7712
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7713
    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7658
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$12300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    .line 7659
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7666
    iget-byte v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7670
    :cond_1
    iput-byte v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7589
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7589
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7589
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;
    .locals 1

    .line 7788
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;
    .locals 2

    .line 7804
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7589
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7589
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;
    .locals 2

    .line 7797
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->DEFAULT_INSTANCE:Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7798
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    invoke-direct {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;-><init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;)Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7677
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
