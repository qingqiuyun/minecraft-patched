.class public final Lcom/google/protobuf/Duration;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Duration.java"

# interfaces
.implements Lcom/google/protobuf/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Duration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 653
    new-instance v0, Lcom/google/protobuf/Duration;

    invoke-direct {v0}, Lcom/google/protobuf/Duration;-><init>()V

    sput-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    .line 661
    new-instance v0, Lcom/google/protobuf/Duration$1;

    invoke-direct {v0}, Lcom/google/protobuf/Duration$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/google/protobuf/Duration;->nanos_:I

    const/4 v0, -0x1

    .line 131
    iput-byte v0, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/google/protobuf/Duration;->nanos_:I

    const/4 p1, -0x1

    .line 131
    iput-byte p1, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Duration$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/protobuf/Duration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/protobuf/Duration;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/google/protobuf/Duration;->seconds_:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/google/protobuf/Duration;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/google/protobuf/Duration;->nanos_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Duration;
    .locals 1

    .line 657
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 83
    sget-object v0, Lcom/google/protobuf/DurationProto;->internal_static_google_protobuf_Duration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 281
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 284
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 255
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 262
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 268
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 275
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 683
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 178
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Duration;

    if-nez v1, :cond_1

    .line 179
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 181
    :cond_1
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 183
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v1

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    return v5

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v5

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Duration;
    .locals 1

    .line 693
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getDefaultInstanceForType()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getDefaultInstanceForType()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getNanos()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/google/protobuf/Duration;->nanos_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 688
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSeconds()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 156
    iget v0, p0, Lcom/google/protobuf/Duration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 160
    iget-wide v1, p0, Lcom/google/protobuf/Duration;->seconds_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 162
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    iget v1, p0, Lcom/google/protobuf/Duration;->nanos_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 166
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/google/protobuf/Duration;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/protobuf/Duration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 193
    iget v0, p0, Lcom/google/protobuf/Duration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 194
    iget v0, p0, Lcom/google/protobuf/Duration;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 197
    invoke-static {}, Lcom/google/protobuf/Duration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v1

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iput v0, p0, Lcom/google/protobuf/Duration;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 89
    sget-object v0, Lcom/google/protobuf/DurationProto;->internal_static_google_protobuf_Duration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Duration;

    const-class v2, Lcom/google/protobuf/Duration$Builder;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 134
    iget-byte v0, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 138
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 279
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Duration$Builder;
    .locals 2

    .line 295
    new-instance v0, Lcom/google/protobuf/Duration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Duration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Duration$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->newBuilderForType()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->newBuilderForType()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 73
    new-instance p1, Lcom/google/protobuf/Duration;

    invoke-direct {p1}, Lcom/google/protobuf/Duration;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 2

    .line 288
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 289
    new-instance v0, Lcom/google/protobuf/Duration$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Duration$Builder;-><init>(Lcom/google/protobuf/Duration$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Duration$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Duration$Builder;-><init>(Lcom/google/protobuf/Duration$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 146
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 148
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Duration;->nanos_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
