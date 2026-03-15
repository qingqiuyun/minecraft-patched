.class public final Lcom/netease/push/proto/nano/ProtoClient$PbMessage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtoClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ProtoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbMessage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbMessage;


# instance fields
.field public channelId:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public ext:Ljava/lang/String;

.field public ext2:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public mode:I

.field public msggroup:Ljava/lang/String;

.field public notifyid:I

.field public packagename:Ljava/lang/String;

.field public reqid:Ljava/lang/String;

.field public service:Ljava/lang/String;

.field public sound:Ljava/lang/String;

.field public tTL:J

.field public time:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 685
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 686
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->clear()Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/netease/push/proto/nano/ProtoClient$PbMessage;
    .locals 2

    .line 623
    sget-object v0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    if-nez v0, :cond_1

    .line 624
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    sget-object v1, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    .line 627
    sput-object v1, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    .line 629
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 631
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->_emptyArray:[Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    new-instance v0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/netease/push/proto/nano/ProtoClient$PbMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 931
    new-instance v0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    invoke-direct {v0}, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/netease/push/proto/nano/ProtoClient$PbMessage;
    .locals 4

    const-string v0, ""

    .line 690
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->content:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 691
    iput-wide v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->time:J

    .line 692
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->service:Ljava/lang/String;

    .line 693
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->packagename:Ljava/lang/String;

    const/4 v3, 0x0

    .line 694
    iput v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->mode:I

    .line 695
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext:Ljava/lang/String;

    .line 696
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->title:Ljava/lang/String;

    .line 697
    iput-wide v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->tTL:J

    .line 698
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->msggroup:Ljava/lang/String;

    .line 699
    iput v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->notifyid:I

    .line 700
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->reqid:Ljava/lang/String;

    .line 701
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->sound:Ljava/lang/String;

    .line 702
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelId:Ljava/lang/String;

    .line 703
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext2:Ljava/lang/String;

    .line 704
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelName:Ljava/lang/String;

    .line 705
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupId:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 707
    iput v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 7

    .line 770
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 771
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->content:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 772
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->content:Ljava/lang/String;

    .line 773
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_0
    iget-wide v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->time:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 777
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_1
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->service:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 780
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->service:Ljava/lang/String;

    .line 781
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    :cond_2
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->packagename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 784
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->packagename:Ljava/lang/String;

    .line 785
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    :cond_3
    iget v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->mode:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 789
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    :cond_4
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 792
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext:Ljava/lang/String;

    .line 793
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_5
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 796
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->title:Ljava/lang/String;

    .line 797
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    :cond_6
    iget-wide v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->tTL:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 801
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    :cond_7
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->msggroup:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 804
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->msggroup:Ljava/lang/String;

    .line 805
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 807
    :cond_8
    iget v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->notifyid:I

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    .line 809
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 811
    :cond_9
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->reqid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 812
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->reqid:Ljava/lang/String;

    .line 813
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 815
    :cond_a
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->sound:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 816
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->sound:Ljava/lang/String;

    .line 817
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    :cond_b
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 820
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelId:Ljava/lang/String;

    .line 821
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_c
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 824
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext2:Ljava/lang/String;

    .line 825
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 827
    :cond_d
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 828
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelName:Ljava/lang/String;

    .line 829
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 831
    :cond_e
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 832
    iget-object v3, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupId:Ljava/lang/String;

    .line 833
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 835
    :cond_f
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 836
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupName:Ljava/lang/String;

    .line 837
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/netease/push/proto/nano/ProtoClient$PbMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 852
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 922
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupName:Ljava/lang/String;

    goto :goto_0

    .line 918
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 914
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelName:Ljava/lang/String;

    goto :goto_0

    .line 910
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext2:Ljava/lang/String;

    goto :goto_0

    .line 906
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelId:Ljava/lang/String;

    goto :goto_0

    .line 902
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->sound:Ljava/lang/String;

    goto :goto_0

    .line 898
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->reqid:Ljava/lang/String;

    goto :goto_0

    .line 894
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->notifyid:I

    goto :goto_0

    .line 890
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->msggroup:Ljava/lang/String;

    goto :goto_0

    .line 886
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->tTL:J

    goto :goto_0

    .line 882
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->title:Ljava/lang/String;

    goto :goto_0

    .line 878
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext:Ljava/lang/String;

    goto :goto_0

    .line 874
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->mode:I

    goto :goto_0

    .line 870
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->packagename:Ljava/lang/String;

    goto :goto_0

    .line 866
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->service:Ljava/lang/String;

    goto :goto_0

    .line 862
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->time:J

    goto :goto_0

    .line 858
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->content:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->content:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 715
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 717
    :cond_0
    iget-wide v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 718
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 721
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->service:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->packagename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 724
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->packagename:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 726
    :cond_3
    iget v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->mode:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 727
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 729
    :cond_4
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 730
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 732
    :cond_5
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 733
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 735
    :cond_6
    iget-wide v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->tTL:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 736
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 738
    :cond_7
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->msggroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 739
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->msggroup:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 741
    :cond_8
    iget v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->notifyid:I

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    .line 742
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 744
    :cond_9
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->reqid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 745
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->reqid:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 747
    :cond_a
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 748
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->sound:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 750
    :cond_b
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 751
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 753
    :cond_c
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 754
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->ext2:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 756
    :cond_d
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 757
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->channelName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 759
    :cond_e
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 760
    iget-object v2, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 762
    :cond_f
    iget-object v0, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 763
    iget-object v1, p0, Lcom/netease/push/proto/nano/ProtoClient$PbMessage;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 765
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
