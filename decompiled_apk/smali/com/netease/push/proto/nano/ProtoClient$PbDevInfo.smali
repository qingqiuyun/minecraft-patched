.class public final Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtoClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ProtoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDevInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;


# instance fields
.field public id:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public osver:Ljava/lang/String;

.field public screen:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->clear()Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;
    .locals 2

    .line 12
    sget-object v0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    .line 16
    sput-object v1, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;
    .locals 1

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->model:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->screen:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->os:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->osver:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->mac:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->id:Ljava/lang/String;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 82
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->model:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 84
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->model:Ljava/lang/String;

    .line 85
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->screen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 88
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->screen:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->os:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 92
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->os:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->osver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 96
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->osver:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 100
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->mac:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 104
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->id:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->id:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->mac:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->osver:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->os:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->screen:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->model:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->model:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->model:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->screen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 63
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->screen:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 66
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->os:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->osver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 69
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->osver:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 72
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->mac:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 75
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbDevInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 77
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
