.class public final Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ClientSdkgate.java"

# interfaces
.implements Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;",
        ">;",
        "Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private notifications_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17814
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 17979
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    .line 17815
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 17820
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17979
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    .line 17821
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 17796
    invoke-direct {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/push/proto/nano/ClientSdkgate$1;)V
    .locals 0

    .line 17796
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureNotificationsIsMutable()V
    .locals 2

    .line 17981
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 17982
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    .line 17983
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17802
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$25900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;",
            "Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18206
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18207
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    iget v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18211
    :goto_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 18212
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 18213
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    .line 18215
    :cond_1
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 17825
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17826
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllNotifications(Ljava/lang/Iterable;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            ">;)",
            "Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;"
        }
    .end annotation

    .line 18117
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18118
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->ensureNotificationsIsMutable()V

    .line 18119
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18121
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    goto :goto_0

    .line 18123
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotifications(ILcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 18103
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18104
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->ensureNotificationsIsMutable()V

    .line 18105
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18106
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    goto :goto_0

    .line 18108
    :cond_0
    invoke-virtual {p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotifications(ILcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 18072
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 18076
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->ensureNotificationsIsMutable()V

    .line 18077
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18078
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    goto :goto_0

    .line 18074
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 18080
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotifications(Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 18089
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18090
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->ensureNotificationsIsMutable()V

    .line 18091
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18092
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    goto :goto_0

    .line 18094
    :cond_0
    invoke-virtual {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotifications(Lcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 18055
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 18059
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->ensureNotificationsIsMutable()V

    .line 18060
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18061
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    goto :goto_0

    .line 18057
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 18063
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addNotificationsBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 2

    .line 18185
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 18186
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v1

    .line 18185
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object v0
.end method

.method public addNotificationsBuilder(I)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 2

    .line 18193
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 18194
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object v1

    .line 18193
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 0

    .line 17908
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 2

    .line 17854
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    .line 17855
    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 17856
    :cond_0
    invoke-static {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 3

    .line 17863
    new-instance v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/netease/push/proto/nano/ClientSdkgate$1;)V

    .line 17864
    iget v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    .line 17865
    iget-object v2, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17867
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    .line 17868
    iget v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    .line 17870
    :cond_0
    iget-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26502(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 17872
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26502(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;Ljava/util/List;)Ljava/util/List;

    .line 17874
    :goto_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clear()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 17831
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 17832
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17833
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    .line 17834
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 17836
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 0

    .line 17891
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    return-object p1
.end method

.method public clearNotifications()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 18131
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    .line 18133
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    .line 18134
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    goto :goto_0

    .line 18136
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 0

    .line 17896
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 17880
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->clone()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    .locals 1

    .line 17849
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17844
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$25900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNotifications(I)Lcom/netease/push/proto/nano/ClientSdkgate$Notification;
    .locals 1

    .line 18014
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18015
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p1

    .line 18017
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    return-object p1
.end method

.method public getNotificationsBuilder(I)Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;
    .locals 1

    .line 18158
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;

    return-object p1
.end method

.method public getNotificationsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;",
            ">;"
        }
    .end annotation

    .line 18201
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationsCount()I
    .locals 1

    .line 18004
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18005
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 18007
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getNotificationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/push/proto/nano/ClientSdkgate$Notification;",
            ">;"
        }
    .end annotation

    .line 17994
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17995
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17997
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationsOrBuilder(I)Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;
    .locals 1

    .line 18165
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18166
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;

    return-object p1

    .line 18167
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;

    return-object p1
.end method

.method public getNotificationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18175
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 18176
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18178
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 17808
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->access$26000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    const-class v2, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    .line 17809
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17796
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17796
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17796
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17796
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17965
    :try_start_0
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 17971
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17967
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17968
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 17971
    invoke-virtual {p0, v0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    .line 17973
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 17912
    instance-of v0, p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    if-eqz v0, :cond_0

    .line 17913
    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1

    .line 17915
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 2

    .line 17921
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->getDefaultInstance()Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17922
    :cond_0
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 17923
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26500(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17924
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17925
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26500(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    .line 17926
    iget v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 17928
    :cond_1
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->ensureNotificationsIsMutable()V

    .line 17929
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26500(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17931
    :goto_0
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    goto :goto_1

    .line 17934
    :cond_2
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26500(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17935
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17936
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 17937
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17938
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26500(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    .line 17939
    iget v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->bitField0_:I

    .line 17941
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26600()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17942
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->getNotificationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 17944
    :cond_4
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26500(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17948
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;->access$26700(Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    .line 17949
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 0

    .line 18226
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    return-object p1
.end method

.method public removeNotifications(I)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 18144
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18145
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->ensureNotificationsIsMutable()V

    .line 18146
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18147
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    goto :goto_0

    .line 18149
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1, p2}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 0

    .line 17886
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    return-object p1
.end method

.method public setNotifications(ILcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 18042
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18043
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->ensureNotificationsIsMutable()V

    .line 18044
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18045
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    goto :goto_0

    .line 18047
    :cond_0
    invoke-virtual {p2}, Lcom/netease/push/proto/nano/ClientSdkgate$Notification$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$Notification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNotifications(ILcom/netease/push/proto/nano/ClientSdkgate$Notification;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 1

    .line 18025
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notificationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 18029
    invoke-direct {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->ensureNotificationsIsMutable()V

    .line 18030
    iget-object v0, p0, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->notifications_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18031
    invoke-virtual {p0}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->onChanged()V

    goto :goto_0

    .line 18027
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 18033
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 0

    .line 17902
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17796
    invoke-virtual {p0, p1}, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;
    .locals 0

    .line 18220
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse$Builder;

    return-object p1
.end method
