.class public final enum Lcom/netease/ngrtc/ProtoClient$RTCError;
.super Ljava/lang/Enum;
.source "ProtoClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ngrtc/ProtoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RTCError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/ngrtc/ProtoClient$RTCError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_CREATE_ROOM:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_CRYPT:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_EXPIRED_SESSIONID:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_GATEWAY_CLOSED:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_GET_HTTP_CLIENT:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_GET_HTTP_REQUEST:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_HANGUP:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_HTTP_GET:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_HTTP_PARSE_RESPONSE:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_HTTP_READ_RESPONSE:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_HTTP_RETURN_ERR:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_INVALID_REQUEST_TYPE:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_INVALID_SESSION:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_INVALID_SESSIONID:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_JANUS_OVERLOAD:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_JSON:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_KICK_OFF:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_NETWORK:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_NGRTC_CLOSED:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_NGRTC_OVERLOAD:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_NONE:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_NOT_AUTHORIZED:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_PANIC:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_PARAM_INVALID:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_PARAM_LACK:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_PERMISSION_DENY:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_REDIS:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_REPEATED_REQUEST:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_RETRY_LATER:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_ROOM_CLOSED:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_ROOM_NOTEXIST:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_ROOM_OBJ_NOTEXIST:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_RPC_PROXY:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_SERVER_BUSY:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_SERVER_DB:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_SERVER_NO_HANDLER:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_SERVER_PROXY:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_SERVER_STOPPED:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_SESSION_CLOSED:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_SESSION_CONNECT:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_SESSION_NONEXIST:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_SESSION_REPLACED:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_UID_MISMATCH:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_UNKNOWN:Lcom/netease/ngrtc/ProtoClient$RTCError;

.field public static final enum ERR_UNSUPPORT_SYSTEM:Lcom/netease/ngrtc/ProtoClient$RTCError;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 11
    new-instance v0, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v1, "ERR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_NONE:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 12
    new-instance v1, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v3, "ERR_PARAM_LACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_PARAM_LACK:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 13
    new-instance v3, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v5, "ERR_PARAM_INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_PARAM_INVALID:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 14
    new-instance v5, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v7, "ERR_PANIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_PANIC:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 15
    new-instance v7, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v9, "ERR_GET_HTTP_CLIENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_GET_HTTP_CLIENT:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 16
    new-instance v9, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v11, "ERR_GET_HTTP_REQUEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_GET_HTTP_REQUEST:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 17
    new-instance v11, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v13, "ERR_HTTP_GET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_HTTP_GET:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 18
    new-instance v13, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v15, "ERR_HTTP_READ_RESPONSE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_HTTP_READ_RESPONSE:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 19
    new-instance v15, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v14, "ERR_HTTP_PARSE_RESPONSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_HTTP_PARSE_RESPONSE:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 20
    new-instance v14, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v12, "ERR_HTTP_RETURN_ERR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_HTTP_RETURN_ERR:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 21
    new-instance v12, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v10, "ERR_SERVER_BUSY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_SERVER_BUSY:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 22
    new-instance v10, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v8, "ERR_SERVER_STOPPED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_SERVER_STOPPED:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 23
    new-instance v8, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_SERVER_NO_HANDLER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_SERVER_NO_HANDLER:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 24
    new-instance v6, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v4, "ERR_SERVER_PROXY"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_SERVER_PROXY:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 25
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v2, "ERR_SERVER_DB"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_SERVER_DB:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 26
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_JSON"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_JSON:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 27
    new-instance v6, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v4, "ERR_CRYPT"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_CRYPT:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 29
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v2, "ERR_ROOM_OBJ_NOTEXIST"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_ROOM_OBJ_NOTEXIST:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 30
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_INVALID_SESSION"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_INVALID_SESSION:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 31
    new-instance v6, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v4, "ERR_SESSION_CONNECT"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_SESSION_CONNECT:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 32
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v2, "ERR_CREATE_ROOM"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_CREATE_ROOM:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 33
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_NOT_AUTHORIZED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_NOT_AUTHORIZED:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 34
    new-instance v6, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v4, "ERR_REPEATED_REQUEST"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_REPEATED_REQUEST:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 35
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v4, "ERR_ROOM_NOTEXIST"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_ROOM_NOTEXIST:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 36
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_RPC_PROXY"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_RPC_PROXY:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 37
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_GATEWAY_CLOSED"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_GATEWAY_CLOSED:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 38
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_INVALID_REQUEST_TYPE"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_INVALID_REQUEST_TYPE:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 39
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_INVALID_SESSIONID"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_INVALID_SESSIONID:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 40
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_EXPIRED_SESSIONID"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_EXPIRED_SESSIONID:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 41
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_SESSION_NONEXIST"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_SESSION_NONEXIST:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 42
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_UID_MISMATCH"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_UID_MISMATCH:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 43
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_SESSION_CLOSED"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_SESSION_CLOSED:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 44
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_HANGUP"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_HANGUP:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 46
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_RETRY_LATER"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_RETRY_LATER:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 47
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_ROOM_CLOSED"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_ROOM_CLOSED:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 48
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_REDIS"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_REDIS:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 49
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_NGRTC_OVERLOAD"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_NGRTC_OVERLOAD:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 50
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_JANUS_OVERLOAD"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_JANUS_OVERLOAD:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 51
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_SESSION_REPLACED"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_SESSION_REPLACED:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 52
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_NGRTC_CLOSED"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_NGRTC_CLOSED:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 53
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_NETWORK"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_NETWORK:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 54
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_KICK_OFF"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_KICK_OFF:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 55
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_PERMISSION_DENY"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_PERMISSION_DENY:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 56
    new-instance v2, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_UNSUPPORT_SYSTEM"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_UNSUPPORT_SYSTEM:Lcom/netease/ngrtc/ProtoClient$RTCError;

    .line 57
    new-instance v4, Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v6, "ERR_UNKNOWN"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v6, v2}, Lcom/netease/ngrtc/ProtoClient$RTCError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_UNKNOWN:Lcom/netease/ngrtc/ProtoClient$RTCError;

    const/16 v2, 0x2d

    new-array v2, v2, [Lcom/netease/ngrtc/ProtoClient$RTCError;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v43, v2, v0

    const/16 v0, 0x29

    aput-object v44, v2, v0

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x2b

    aput-object v46, v2, v0

    const/16 v0, 0x2c

    aput-object v4, v2, v0

    .line 10
    sput-object v2, Lcom/netease/ngrtc/ProtoClient$RTCError;->ENUM$VALUES:[Lcom/netease/ngrtc/ProtoClient$RTCError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ngrtc/ProtoClient$RTCError;
    .locals 1

    .line 1
    const-class v0, Lcom/netease/ngrtc/ProtoClient$RTCError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/ProtoClient$RTCError;

    return-object p0
.end method

.method public static values()[Lcom/netease/ngrtc/ProtoClient$RTCError;
    .locals 4

    .line 1
    sget-object v0, Lcom/netease/ngrtc/ProtoClient$RTCError;->ENUM$VALUES:[Lcom/netease/ngrtc/ProtoClient$RTCError;

    array-length v1, v0

    new-array v2, v1, [Lcom/netease/ngrtc/ProtoClient$RTCError;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
