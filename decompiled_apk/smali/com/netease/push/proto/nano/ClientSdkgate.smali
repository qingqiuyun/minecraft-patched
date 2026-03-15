.class public final Lcom/netease/push/proto/nano/ClientSdkgate;
.super Ljava/lang/Object;
.source "ClientSdkgate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponse;,
        Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationResponseOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequest;,
        Lcom/netease/push/proto/nano/ClientSdkgate$FindOfflineNotificationRequestOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotification;,
        Lcom/netease/push/proto/nano/ClientSdkgate$AckReceiveNotificationOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$SystemContent;,
        Lcom/netease/push/proto/nano/ClientSdkgate$SystemContentOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$Channel;,
        Lcom/netease/push/proto/nano/ClientSdkgate$ChannelOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$Android;,
        Lcom/netease/push/proto/nano/ClientSdkgate$AndroidOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$APNS;,
        Lcom/netease/push/proto/nano/ClientSdkgate$APNSOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$Notification;,
        Lcom/netease/push/proto/nano/ClientSdkgate$NotificationOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;,
        Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequestOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequest;,
        Lcom/netease/push/proto/nano/ClientSdkgate$LoginRequestOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponse;,
        Lcom/netease/push/proto/nano/ClientSdkgate$RegisterResponseOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequest;,
        Lcom/netease/push/proto/nano/ClientSdkgate$RegisterRequestOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponse;,
        Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterResponseOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequest;,
        Lcom/netease/push/proto/nano/ClientSdkgate$PreRegisterRequestOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$EmptyMsg;,
        Lcom/netease/push/proto/nano/ClientSdkgate$EmptyMsgOrBuilder;,
        Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsg;,
        Lcom/netease/push/proto/nano/ClientSdkgate$ErrMsgOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_proto_sdkgate_APNS_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_APNS_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_AckReceiveNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_AckReceiveNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_Android_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_Android_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_Channel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_Channel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_EmptyMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_EmptyMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_ErrMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_ErrMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_FindOfflineNotificationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_FindOfflineNotificationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_FindOfflineNotificationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_FindOfflineNotificationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_HeartbeatRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_HeartbeatRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_LoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_PreRegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_PreRegisterRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_PreRegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_PreRegisterResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_RegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_RegisterRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_RegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_RegisterResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_proto_sdkgate_SystemContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_proto_sdkgate_SystemContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\n/server/proto/proto_sdkgate/client.sdkgate.proto\u0012\rproto_sdkgate\"\u0019\n\u0006ErrMsg\u0012\u000f\n\u0007err_msg\u0018\u0001 \u0001(\t\"\n\n\u0008EmptyMsg\"Z\n\u0012PreRegisterRequest\u0012\u0012\n\nproduct_id\u0018\u0001 \u0001(\t\u0012\u0012\n\nclient_key\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007channel\u0018\u0003 \u0001(\t\u0012\u000b\n\u0003pkg\u0018\u0004 \u0001(\t\"#\n\u0013PreRegisterResponse\u0012\u000c\n\u0004auth\u0018\u0001 \u0001(\t\"\u0091\u0002\n\u000fRegisterRequest\u0012\u000c\n\u0004auth\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007channel\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003pkg\u0018\u0003 \u0001(\t\u0012\r\n\u0005regid\u0018\u0004 \u0001(\t\u0012\u0015\n\rpermit_notice\u0018\n \u0001(\u0008\u0012\u0013\n\u000bapp_version\u0018\u000b \u0001(\t\u0012\u0013\n\u000bsdk_version\u0018\u000c \u0001(\t\u0012\u0016\n\u000esystem_version\u0018\r \u0001(\t\u0012\u0011\n\ttime_zone\u0018\u000e \u0001(\t\u0012\u0014\n\u000cdevice_brand\u0018\u000f \u0001(\t\u0012\u0014\n\u000cdevice_model\u0018\u0010 \u0001(\t\u0012\u0017\n\u000fapns_production\u00182 \u0001(\u0008\u0012\u0012\n\nproduct_id\u0018d \u0001(\t\"5\n\u0010RegisterResponse\u0012\r\n\u0005token\u0018\u0001 \u0001(\t\u0012\u0012\n\naccess_key\u0018\u0002 \u0001(\t\"\u00da\u0001\n\u000cLoginRequest\u0012\r\n\u0005token\u0018\u0001 \u0001(\t\u0012\u0012\n\naccess_key\u0018\u0002 \u0001(\t\u0012\u0015\n\rpermit_notice\u0018\n \u0001(\u0008\u0012\u0013\n\u000bapp_version\u0018\u000b \u0001(\t\u0012\u0013\n\u000bsdk_version\u0018\u000c \u0001(\t\u0012\u0016\n\u000esystem_version\u0018\r \u0001(\t\u0012\u0011\n\ttime_zone\u0018\u000e \u0001(\t\u0012\u0014\n\u000cdevice_brand\u0018\u000f \u0001(\t\u0012\u0014\n\u000cdevice_model\u0018\u0010 \u0001(\t\u0012\u000f\n\u0007transid\u00182 \u0001(\t\"\u0012\n\u0010HeartbeatRequest\"\u009e\u0002\n\u000cNotification\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007content\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006silent\u0018\u0004 \u0001(\u0008\u0012!\n\u0004apns\u00182 \u0001(\u000b2\u0013.APNS\u0012\'\n\u0007android\u00183 \u0001(\u000b2\u0016.Android\u00124\n\u000esystem_content\u0018P \u0001(\u000b2\u001c.proto_sdkgate.SystemContent\u0012\u0015\n\rfeature_title\u0018d \u0001(\t\u0012\u0019\n\u0011feature_sub_title\u0018e \u0001(\t\u0012\u0017\n\u000ffeature_content\u0018f \u0001(\t\"\u00a2\u0001\n\u0004APNS\u0012\u0017\n\u000fmutable_content\u0018\u0001 \u0001(\u0003\u0012\u0011\n\tmedia_url\u0018\u0002 \u0001(\t\u0012\r\n\u0005sound\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008category\u0018\u0004 \u0001(\t\u0012\u0011\n\tthread_id\u0018\u0005 \u0001(\t\u0012\r\n\u0005badge\u0018\u0006 \u0001(\u0003\u0012\u0016\n\u000ecustom_content\u0018\u0007 \u0001(\t\u0012\u0013\n\u000bcollapse_id\u0018\u0008 \u0001(\t\"\u00ad\u0002\n\u0007Android\u0012\u0017\n\u000fsmall_image_url\u0018\u0001 \u0001(\t\u0012\u0015\n\rbig_image_url\u0018\u0002 \u0001(\t\u0012\u0011\n\taudio_url\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011click_action_type\u0018\u0004 \u0001(\t\u0012\u001a\n\u0012click_action_param\u0018\u0005 \u0001(\t\u0012\r\n\u0005sound\u0018\u0006 \u0001(\u0008\u0012\u0016\n\u000esound_resource\u0018\u0007 \u0001(\t\u0012\u000f\n\u0007vibrate\u0018\u0008 \u0001(\u0008\u0012\r\n\u0005light\u0018\t \u0001(\u0008\u0012\r\n\u0005badge\u0018\n \u0001(\u0003\u0012\u0016\n\u000ecustom_content\u0018\u000b \u0001(\t\u0012\u0011\n\tnotify_id\u0018\u000c \u0001(\u0005\u0012\'\n\u0007channel\u0018d \u0001(\u000b2\u0016.Channel\"i\n\u0007Channel\u0012\u0012\n\nchannel_id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cchannel_name\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010channel_group_id\u0018\u0003 \u0001(\t\u0012\u001a\n\u0012channel_group_name\u0018\u0004 \u0001(\t\"D\n\rSystemContent\u0012\u000f\n\u0007push_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tfrom_mpay\u0018\u0002 \u0001(\u0008\u0012\u000f\n\u0007plan_id\u0018\u0003 \u0001(\t\"*\n\u0016AckReceiveNotification\u0012\u0010\n\u0008push_ids\u0018\u0001 \u0003(\t\" \n\u001eFindOfflineNotificationRequest\"U\n\u001fFindOfflineNotificationResponse\u00122\n\rnotifications\u0018\u0001 \u0003(\u000b2\u001b.proto_sdkgate.Notificationb\u0006proto3"

    aput-object v3, v1, v2

    .line 18413
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_ErrMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18414
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_ErrMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "ErrMsg"

    aput-object v5, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_ErrMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18419
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_EmptyMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18420
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_EmptyMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_EmptyMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18425
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_PreRegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18426
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_PreRegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ProductId"

    aput-object v7, v6, v2

    const-string v7, "ClientKey"

    aput-object v7, v6, v0

    const-string v7, "Channel"

    aput-object v7, v6, v3

    const/4 v8, 0x3

    const-string v9, "Pkg"

    aput-object v9, v6, v8

    invoke-direct {v1, v4, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_PreRegisterRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18431
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_PreRegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18432
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_PreRegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v0, [Ljava/lang/String;

    const-string v9, "Auth"

    aput-object v9, v6, v2

    invoke-direct {v1, v4, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_PreRegisterResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18437
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_RegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18438
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_RegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0xd

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "Auth"

    aput-object v10, v9, v2

    aput-object v7, v9, v0

    const-string v10, "Pkg"

    aput-object v10, v9, v3

    const-string v10, "Regid"

    aput-object v10, v9, v8

    const-string v10, "PermitNotice"

    aput-object v10, v9, v5

    const/4 v10, 0x5

    const-string v11, "AppVersion"

    aput-object v11, v9, v10

    const/4 v11, 0x6

    const-string v12, "SdkVersion"

    aput-object v12, v9, v11

    const/4 v12, 0x7

    const-string v13, "SystemVersion"

    aput-object v13, v9, v12

    const/16 v13, 0x8

    const-string v14, "TimeZone"

    aput-object v14, v9, v13

    const/16 v14, 0x9

    const-string v15, "DeviceBrand"

    aput-object v15, v9, v14

    const/16 v15, 0xa

    const-string v16, "DeviceModel"

    aput-object v16, v9, v15

    const/16 v6, 0xb

    const-string v17, "ApnsProduction"

    aput-object v17, v9, v6

    const/16 v6, 0xc

    const-string v18, "ProductId"

    aput-object v18, v9, v6

    invoke-direct {v1, v4, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_RegisterRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18443
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_RegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18444
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_RegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v3, [Ljava/lang/String;

    const-string v18, "Token"

    aput-object v18, v9, v2

    const-string v18, "AccessKey"

    aput-object v18, v9, v0

    invoke-direct {v1, v4, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_RegisterResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18449
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18450
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v15, [Ljava/lang/String;

    const-string v18, "Token"

    aput-object v18, v9, v2

    const-string v18, "AccessKey"

    aput-object v18, v9, v0

    const-string v18, "PermitNotice"

    aput-object v18, v9, v3

    const-string v18, "AppVersion"

    aput-object v18, v9, v8

    const-string v18, "SdkVersion"

    aput-object v18, v9, v5

    const-string v18, "SystemVersion"

    aput-object v18, v9, v10

    const-string v18, "TimeZone"

    aput-object v18, v9, v11

    const-string v18, "DeviceBrand"

    aput-object v18, v9, v12

    const-string v18, "DeviceModel"

    aput-object v18, v9, v13

    const-string v18, "Transid"

    aput-object v18, v9, v14

    invoke-direct {v1, v4, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_LoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18455
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_HeartbeatRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18456
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_HeartbeatRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v2, [Ljava/lang/String;

    invoke-direct {v1, v4, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_HeartbeatRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18461
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18462
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v15, [Ljava/lang/String;

    const-string v18, "Title"

    aput-object v18, v9, v2

    const-string v18, "SubTitle"

    aput-object v18, v9, v0

    const-string v18, "Content"

    aput-object v18, v9, v3

    const-string v18, "Silent"

    aput-object v18, v9, v8

    const-string v18, "Apns"

    aput-object v18, v9, v5

    const-string v18, "Android"

    aput-object v18, v9, v10

    const-string v18, "SystemContent"

    aput-object v18, v9, v11

    const-string v18, "FeatureTitle"

    aput-object v18, v9, v12

    const-string v18, "FeatureSubTitle"

    aput-object v18, v9, v13

    const-string v18, "FeatureContent"

    aput-object v18, v9, v14

    invoke-direct {v1, v4, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18467
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_APNS_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18468
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_APNS_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v9, v13, [Ljava/lang/String;

    const-string v18, "MutableContent"

    aput-object v18, v9, v2

    const-string v18, "MediaUrl"

    aput-object v18, v9, v0

    const-string v18, "Sound"

    aput-object v18, v9, v3

    const-string v18, "Category"

    aput-object v18, v9, v8

    const-string v18, "ThreadId"

    aput-object v18, v9, v5

    const-string v18, "Badge"

    aput-object v18, v9, v10

    const-string v18, "CustomContent"

    aput-object v18, v9, v11

    const-string v18, "CollapseId"

    aput-object v18, v9, v12

    invoke-direct {v1, v4, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_APNS_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18473
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Android_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18474
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Android_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v9, 0xd

    new-array v6, v9, [Ljava/lang/String;

    const-string v9, "SmallImageUrl"

    aput-object v9, v6, v2

    const-string v9, "BigImageUrl"

    aput-object v9, v6, v0

    const-string v9, "AudioUrl"

    aput-object v9, v6, v3

    const-string v9, "ClickActionType"

    aput-object v9, v6, v8

    const-string v9, "ClickActionParam"

    aput-object v9, v6, v5

    const-string v9, "Sound"

    aput-object v9, v6, v10

    const-string v9, "SoundResource"

    aput-object v9, v6, v11

    const-string v9, "Vibrate"

    aput-object v9, v6, v12

    const-string v9, "Light"

    aput-object v9, v6, v13

    const-string v9, "Badge"

    aput-object v9, v6, v14

    const-string v9, "CustomContent"

    aput-object v9, v6, v15

    const-string v9, "NotifyId"

    const/16 v10, 0xb

    aput-object v9, v6, v10

    const/16 v9, 0xc

    aput-object v7, v6, v9

    invoke-direct {v1, v4, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Android_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18479
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Channel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18480
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Channel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "ChannelId"

    aput-object v6, v5, v2

    const-string v6, "ChannelName"

    aput-object v6, v5, v0

    const-string v6, "ChannelGroupId"

    aput-object v6, v5, v3

    const-string v6, "ChannelGroupName"

    aput-object v6, v5, v8

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Channel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18485
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_SystemContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18486
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_SystemContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "PushId"

    aput-object v6, v5, v2

    const-string v6, "FromMpay"

    aput-object v6, v5, v0

    const-string v6, "PlanId"

    aput-object v6, v5, v3

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_SystemContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18491
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xd

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_AckReceiveNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18492
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_AckReceiveNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "PushIds"

    aput-object v5, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_AckReceiveNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18497
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xe

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_FindOfflineNotificationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18498
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_FindOfflineNotificationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_FindOfflineNotificationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18503
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xf

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_FindOfflineNotificationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18504
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_FindOfflineNotificationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "Notifications"

    aput-object v4, v0, v2

    invoke-direct {v1, v3, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_FindOfflineNotificationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_ErrMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_ErrMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_EmptyMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_EmptyMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_HeartbeatRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_HeartbeatRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_APNS_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_APNS_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$17900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Android_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$18000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Android_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_PreRegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$20800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Channel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$20900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_Channel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_PreRegisterRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$22500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_SystemContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$22600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_SystemContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$23900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_AckReceiveNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$24000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_AckReceiveNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$25000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_FindOfflineNotificationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$25100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_FindOfflineNotificationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$25900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_FindOfflineNotificationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$26000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_FindOfflineNotificationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_PreRegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_PreRegisterResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_RegisterRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_RegisterRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_RegisterResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_RegisterResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_LoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->internal_static_proto_sdkgate_LoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 18353
    sget-object v0, Lcom/netease/push/proto/nano/ClientSdkgate;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/netease/push/proto/nano/ClientSdkgate;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
