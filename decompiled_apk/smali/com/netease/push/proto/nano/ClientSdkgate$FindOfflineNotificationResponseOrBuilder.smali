.class public interface abstract Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponseOrBuilder;
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
    name = "FindOfflineNotificationResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getNotifications(I)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
.end method

.method public abstract getNotificationsCount()I
.end method

.method public abstract getNotificationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationsOrBuilder(I)Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;
.end method

.method public abstract getNotificationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;",
            ">;"
        }
    .end annotation
.end method
