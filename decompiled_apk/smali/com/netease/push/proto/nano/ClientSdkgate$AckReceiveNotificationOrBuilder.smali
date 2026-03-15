.class public interface abstract Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotificationOrBuilder;
.super Ljava/lang/Object;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AckReceiveNotificationOrBuilder"
.end annotation


# virtual methods
.method public abstract getPushIds(I)Ljava/lang/String;
.end method

.method public abstract getPushIdsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPushIdsCount()I
.end method

.method public abstract getPushIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
