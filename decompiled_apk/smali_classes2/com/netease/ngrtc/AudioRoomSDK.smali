.class public Lcom/netease/ngrtc/AudioRoomSDK;
.super Ljava/lang/Object;
.source "AudioRoomSDK.java"

# interfaces
.implements Lcom/netease/ngrtc/NgRTCObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;,
        Lcom/netease/ngrtc/AudioRoomSDK$MyCountDownTimer;
    }
.end annotation


# static fields
.field public static final ERR_INIT_WEBRTC_FAILED:I = 0x2

.field public static final ERR_NO_CALLBACK:I = 0x1

.field private static PERMISSION_REQ_CODE:I = 0x0

.field private static final SDK_VERSION:Ljava/lang/String; = "2.0.7"

.field private static final STATUS_CLOSED:I = 0x5

.field private static final STATUS_CONNECTED:I = 0x3

.field private static final STATUS_CONNECTING:I = 0x2

.field private static final STATUS_DISCONNECTED:I = 0x4

.field private static final STATUS_INITIALIZED:I = 0x1

.field private static final STATUS_UNINIT:I

.field private static final TAG:Ljava/lang/String;

.field private static s_ngrtcCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/netease/ngrtc/AudioRoomSDK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasRecordGrante:Z

.field private isInRoom:Z

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

.field private mCountDown:Landroid/os/CountDownTimer;

.field private mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private m_audioManager:Landroid/media/AudioManager;

.field private m_audioMode:I

.field private m_bWaitPermissionToJoin:Z

.field private m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

.field private m_ctx:Landroid/content/Context;

.field private m_headsetReceiver:Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;

.field private m_host:Ljava/lang/String;

.field private m_isMicrophoneMute:Z

.field private m_lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private m_ngrtcInst:J

.field private m_permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_port:I

.field private m_roomid:Ljava/lang/String;

.field private m_sessionid:Ljava/lang/String;

.field private m_speakerPhoneOn:Z

.field private m_status:I

.field private m_taskSubmitter:Lcom/netease/ngrtc/TaskSubmitter;

.field private m_uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NGRTC_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "AudioRoomSDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    const/16 v0, 0x3e7

    .line 83
    sput v0, Lcom/netease/ngrtc/AudioRoomSDK;->PERMISSION_REQ_CODE:I

    :try_start_0
    const-string v0, "c++_shared"

    .line 1218
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ngrtc_so"

    .line 1219
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    .line 63
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 65
    iput v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    .line 74
    iput-boolean v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_isMicrophoneMute:Z

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->hasRecordGrante:Z

    .line 79
    new-instance v3, Lcom/netease/ngrtc/TaskSubmitter;

    invoke-direct {v3}, Lcom/netease/ngrtc/TaskSubmitter;-><init>()V

    iput-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_taskSubmitter:Lcom/netease/ngrtc/TaskSubmitter;

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_permissions:Ljava/util/List;

    .line 82
    iput-boolean v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_bWaitPermissionToJoin:Z

    .line 851
    new-instance v3, Lcom/netease/ngrtc/AudioRoomSDK$1;

    invoke-direct {v3, p0}, Lcom/netease/ngrtc/AudioRoomSDK$1;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;)V

    iput-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 935
    new-instance v3, Lcom/netease/ngrtc/AudioRoomSDK$2;

    invoke-direct {v3, p0}, Lcom/netease/ngrtc/AudioRoomSDK$2;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;)V

    iput-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 994
    iput-boolean v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_speakerPhoneOn:Z

    .line 995
    iput-boolean v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->isInRoom:Z

    .line 86
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v2, "AudioRoomSDK constructed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_permissions:Ljava/util/List;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_permissions:Ljava/util/List;

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private native CreateNgRTC(Lcom/netease/ngrtc/NgRTCObserver;Landroid/content/Context;Ljava/lang/String;I)J
.end method

.method private native GetParticipants(JI)V
.end method

.method private native JoinRoom(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native LeaveRoom(J)V
.end method

.method private native MuteInput(JZ)V
.end method

.method private native MuteInputUid(JZLjava/lang/String;)V
.end method

.method private native MuteOutput(JZLjava/lang/String;)V
.end method

.method public static OnConnectSuccess(JZ)V
    .locals 2

    .line 1042
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnConnectSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/AudioRoomSDK;

    if-eqz p0, :cond_0

    .line 1045
    invoke-virtual {p0, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->OnConnectSuccess(Z)V

    :cond_0
    return-void
.end method

.method public static OnDisconnect(J)V
    .locals 2

    .line 1073
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnDisconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/AudioRoomSDK;

    if-eqz p0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/netease/ngrtc/AudioRoomSDK;->OnDisconnect()V

    :cond_0
    return-void
.end method

.method public static OnError(JILjava/lang/String;)V
    .locals 2

    .line 1201
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnError"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/AudioRoomSDK;

    if-eqz p0, :cond_0

    .line 1204
    invoke-virtual {p0, p2, p3}, Lcom/netease/ngrtc/AudioRoomSDK;->OnError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static OnMemberJoined(JLjava/lang/String;)V
    .locals 2

    .line 1088
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnMemberJoined"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/AudioRoomSDK;

    if-eqz p0, :cond_0

    .line 1091
    invoke-virtual {p0, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->OnMemberJoined(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static OnMemberLeaved(JLjava/lang/String;)V
    .locals 2

    .line 1122
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnMemberLeaved"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/AudioRoomSDK;

    if-eqz p0, :cond_0

    .line 1125
    invoke-virtual {p0, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->OnMemberLeaved(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static OnMemberMuted(JLjava/lang/String;)V
    .locals 2

    .line 1105
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnMemberMuted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/AudioRoomSDK;

    if-eqz p0, :cond_0

    .line 1108
    invoke-virtual {p0, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->OnMemberMuted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static OnParticipantListRefreshed(JLjava/lang/String;III)V
    .locals 2

    .line 1169
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnParticipantListRefreshed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/AudioRoomSDK;

    if-eqz p0, :cond_0

    .line 1172
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/netease/ngrtc/AudioRoomSDK;->OnParticipantListRefreshed(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public static OnReconnect(JI)V
    .locals 2

    .line 1058
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnReconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/AudioRoomSDK;

    if-eqz p0, :cond_0

    .line 1061
    invoke-virtual {p0, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->OnReconnect(I)V

    :cond_0
    return-void
.end method

.method public static OnSpeakBegin(JLjava/lang/String;)V
    .locals 2

    .line 1139
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnSpeakBegin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/AudioRoomSDK;

    if-eqz p0, :cond_0

    .line 1142
    invoke-virtual {p0, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->OnSpeakBegin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static OnSpeakEnd(JLjava/lang/String;)V
    .locals 2

    .line 1154
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnSpeakEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/ngrtc/AudioRoomSDK;

    if-eqz p0, :cond_0

    .line 1157
    invoke-virtual {p0, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->OnSpeakEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native ReleaseNgRTC(J)V
.end method

.method private native SetConfig(JLjava/lang/String;)V
.end method

.method private native SetOutputVolumeScaling(JF)V
.end method

.method private _getParticipants(I)V
    .locals 3

    .line 404
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_getParticipants, offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 407
    iget-wide v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->GetParticipants(JI)V

    :cond_0
    return-void
.end method

.method private _joinRoom(Z)V
    .locals 6

    .line 282
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "_joinRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bReconnect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "uid="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_uid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "sessionid="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_sessionid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "roomid="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_roomid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 287
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->setStatus(I)V

    .line 288
    iget-wide v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    iget-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_sessionid:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_roomid:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/ngrtc/AudioRoomSDK;->JoinRoom(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _leaveRoom()V
    .locals 4

    .line 423
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "_leaveRoom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-wide v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    invoke-direct {p0, v0, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->LeaveRoom(J)V

    .line 425
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    iget-boolean v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_isMicrophoneMute:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 426
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 427
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_headsetReceiver:Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;

    if-eqz v0, :cond_0

    .line 429
    :try_start_0
    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_2

    .line 436
    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    .line 437
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    .line 440
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 442
    sget-object v1, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    :cond_2
    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->isInRoom:Z

    return-void
.end method

.method private _muteInput(Z)V
    .locals 3

    .line 343
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_muteInput:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    if-nez p1, :cond_1

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 348
    invoke-direct {p0, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->checkAudioRecordPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "permission RECORD_AUDIO not granted, muteInput true"

    .line 350
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 351
    iput-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->hasRecordGrante:Z

    return-void

    :cond_0
    const-string v1, "permission RECORD_AUDIO granted, muteInput false"

    .line 354
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->hasRecordGrante:Z

    .line 359
    :cond_1
    iget-wide v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->MuteInput(JZ)V

    :cond_2
    return-void
.end method

.method private _muteInput(ZLjava/lang/String;)V
    .locals 3

    .line 374
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_muteInput:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    if-nez p1, :cond_1

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 379
    invoke-direct {p0, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->checkAudioRecordPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "permission RECORD_AUDIO not granted, muteInput true"

    .line 381
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 382
    iput-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->hasRecordGrante:Z

    return-void

    :cond_0
    const-string v1, "permission RECORD_AUDIO granted, muteInput false"

    .line 385
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->hasRecordGrante:Z

    .line 390
    :cond_1
    iget-wide v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->MuteInputUid(JZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private _muteOutput(ZLjava/lang/String;)V
    .locals 3

    .line 302
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "_muteOutput"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mute:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 307
    iget-wide v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->MuteOutput(JZLjava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "all"

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    iget p2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioMode:I

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 312
    :cond_0
    iget-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->isInRoom:Z

    if-eqz p1, :cond_1

    const-string p1, "_muteOutput isInRoom"

    .line 313
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_speakerPhoneOn:Z

    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->setSpeakerphoneOn(Z)V

    .line 316
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 320
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_1

    .line 322
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method static synthetic access$10(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mCountDown:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic access$11(Lcom/netease/ngrtc/AudioRoomSDK;)Z
    .locals 0

    .line 995
    iget-boolean p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->isInRoom:Z

    return p0
.end method

.method static synthetic access$12(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 698
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->onHeadsetPluggedCB(Z)V

    return-void
.end method

.method static synthetic access$13(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 994
    iput-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_speakerPhoneOn:Z

    return-void
.end method

.method static synthetic access$14(Lcom/netease/ngrtc/AudioRoomSDK;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_uid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$15(Lcom/netease/ngrtc/AudioRoomSDK;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_sessionid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$16(Lcom/netease/ngrtc/AudioRoomSDK;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_roomid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$17(Lcom/netease/ngrtc/AudioRoomSDK;Ljava/lang/String;)Z
    .locals 0

    .line 712
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->checkAudioRecordPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$18(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->hasRecordGrante:Z

    return-void
.end method

.method static synthetic access$19(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V
    .locals 0

    .line 624
    invoke-direct {p0, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->onErrorCB(Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$20(Lcom/netease/ngrtc/AudioRoomSDK;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$21(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_bWaitPermissionToJoin:Z

    return-void
.end method

.method static synthetic access$22(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->_joinRoom(Z)V

    return-void
.end method

.method static synthetic access$23(Lcom/netease/ngrtc/AudioRoomSDK;ZLjava/lang/String;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->_muteOutput(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$24(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->_muteInput(Z)V

    return-void
.end method

.method static synthetic access$25(Lcom/netease/ngrtc/AudioRoomSDK;ZLjava/lang/String;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->_muteInput(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$26(Lcom/netease/ngrtc/AudioRoomSDK;I)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->_getParticipants(I)V

    return-void
.end method

.method static synthetic access$27(Lcom/netease/ngrtc/AudioRoomSDK;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Lcom/netease/ngrtc/AudioRoomSDK;->_leaveRoom()V

    return-void
.end method

.method static synthetic access$28(Lcom/netease/ngrtc/AudioRoomSDK;)Lcom/netease/ngrtc/AudioRoomCallback;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    return-object p0
.end method

.method static synthetic access$29(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 995
    iput-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->isInRoom:Z

    return-void
.end method

.method static synthetic access$3(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$30(Lcom/netease/ngrtc/AudioRoomSDK;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->hasRecordGrante:Z

    return p0
.end method

.method static synthetic access$31(Lcom/netease/ngrtc/AudioRoomSDK;)Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_headsetReceiver:Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;

    return-object p0
.end method

.method static synthetic access$32(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$33(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$34(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/media/AudioManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$35(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 0

    .line 851
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mHeadsetProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object p0
.end method

.method static synthetic access$4(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 935
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mHeadsetBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$5(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method static synthetic access$6(Lcom/netease/ngrtc/AudioRoomSDK;)Z
    .locals 0

    .line 994
    iget-boolean p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_speakerPhoneOn:Z

    return p0
.end method

.method static synthetic access$7(Lcom/netease/ngrtc/AudioRoomSDK;Z)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method static synthetic access$8(Lcom/netease/ngrtc/AudioRoomSDK;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mConnectedHeadset:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static synthetic access$9(Lcom/netease/ngrtc/AudioRoomSDK;)Landroid/os/CountDownTimer;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->mCountDown:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private checkAudioRecordPermission(Ljava/lang/String;)Z
    .locals 10

    .line 713
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "checkAudioRecordPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 717
    :try_start_0
    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 718
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 720
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v1, v0

    .line 722
    :goto_0
    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 723
    sget-object v1, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "permission %s not granted"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 725
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    if-lt v1, v2, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x1f40

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 732
    :try_start_1
    invoke-static {p1, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    .line 733
    new-instance p1, Landroid/media/AudioRecord;

    const/4 v5, 0x1

    const/16 v6, 0x1f40

    const/16 v7, 0x10

    const/4 v8, 0x2

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 735
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 737
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 740
    sget-object p1, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v2, "permission denied, record state:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 748
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 749
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    return v3

    :catch_1
    move-exception p1

    .line 744
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 745
    sget-object p1, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "permission denied"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private checkPermissions()V
    .locals 5

    .line 755
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "checkPermissions"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 756
    iput-boolean v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->hasRecordGrante:Z

    const/4 v0, 0x0

    move v1, v0

    .line 757
    :goto_0
    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_permissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/netease/ngrtc/AudioRoomSDK;->requestPermission()V

    return-void

    .line 758
    :cond_0
    iget-object v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_permissions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 759
    iget-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_permissions:Ljava/util/List;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getSharedPref()Landroid/content/SharedPreferences;
    .locals 3

    .line 815
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_NGRTC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private onConnectSuccessCB(Z)V
    .locals 3

    .line 550
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onConnectSuccessCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bReconnect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 558
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 559
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 561
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$13;

    invoke-direct {v1, p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$13;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onDisconnectCB(Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V
    .locals 3

    .line 610
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onDisconnectCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 615
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK$15;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onErrorCB(Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V
    .locals 3

    .line 625
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onErrorCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errMsg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 630
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK$16;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onHeadsetPluggedCB(Z)V
    .locals 3

    .line 699
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onHeadsetPluggedCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 703
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$21;

    invoke-direct {v1, p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$21;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onInitFailedCB(ILjava/lang/String;)V
    .locals 3

    .line 509
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitFailed, errCode:%v, errMsg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 512
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK$10;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onInitSuccessCB()V
    .locals 2

    .line 495
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onInitSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 496
    invoke-direct {p0, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->setStatus(I)V

    .line 497
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 499
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$9;

    invoke-direct {v1, p0}, Lcom/netease/ngrtc/AudioRoomSDK$9;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onMemberJoinedCB(Lcom/netease/ngrtc/ParticipantInfo;)V
    .locals 3

    .line 640
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onMemberJoinedCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "member:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 644
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$17;

    invoke-direct {v1, p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$17;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/ParticipantInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onMemberLeavedCB(Lcom/netease/ngrtc/ParticipantInfo;)V
    .locals 3

    .line 668
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onMemberLeavedCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "member:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 672
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$19;

    invoke-direct {v1, p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$19;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/ParticipantInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onMemberMutedCB(Lcom/netease/ngrtc/ParticipantInfo;)V
    .locals 3

    .line 654
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onMemberMutedCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "member:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 658
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$18;

    invoke-direct {v1, p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$18;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/ParticipantInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onParticipantListRefreshedCB(Ljava/util/ArrayList;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ngrtc/ParticipantInfo;",
            ">;III)V"
        }
    .end annotation

    .line 682
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onParticipantListRefreshedCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "list="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offsetnext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 689
    new-instance v7, Lcom/netease/ngrtc/AudioRoomSDK$20;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/ngrtc/AudioRoomSDK$20;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Ljava/util/ArrayList;III)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onReconnectCB(Lcom/netease/ngrtc/ProtoClient$RTCError;)V
    .locals 3

    .line 596
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onReconnectCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 600
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$14;

    invoke-direct {v1, p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$14;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/ProtoClient$RTCError;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onRequestPermissionsGranted(Ljava/lang/String;Z)V
    .locals 3

    .line 796
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onRequestPermissionsGranted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "permission:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "granted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const-string p1, "onRequestPermissionsGranted refused"

    .line 800
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    invoke-virtual {p0}, Lcom/netease/ngrtc/AudioRoomSDK;->joinRoomAfterRequestPermission()V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 804
    :goto_0
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_permissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_1

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_permissions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 806
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 807
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_permissions:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 811
    :goto_1
    invoke-direct {p0}, Lcom/netease/ngrtc/AudioRoomSDK;->requestPermission()V

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private onSpeakBeginCB(Ljava/lang/String;)V
    .locals 3

    .line 522
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onSpeakBeginCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 526
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$11;

    invoke-direct {v1, p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$11;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private onSpeakEndCB(Ljava/lang/String;)V
    .locals 3

    .line 536
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onSpeakEndCB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 540
    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$12;

    invoke-direct {v1, p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$12;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private requestPermission()V
    .locals 7

    const-string v0, "requestPermissions "

    .line 765
    sget-object v1, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v2, "requestPermission"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m_ctx:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_permissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 769
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 770
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 774
    :goto_0
    sget-object v2, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "permission:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "onRequestPermissionsGranted over"

    .line 776
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-virtual {p0}, Lcom/netease/ngrtc/AudioRoomSDK;->joinRoomAfterRequestPermission()V

    return-void

    .line 780
    :cond_2
    iget-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 782
    :try_start_0
    iget-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget v6, Lcom/netease/ngrtc/AudioRoomSDK;->PERMISSION_REQ_CODE:I

    invoke-static {v3, v5, v6}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sent"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 785
    sget-object v3, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 787
    invoke-direct {p0, v1, v4}, Lcom/netease/ngrtc/AudioRoomSDK;->onRequestPermissionsGranted(Ljava/lang/String;Z)V

    goto :goto_1

    .line 790
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "has been granted permission:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-direct {p0, v1, v4}, Lcom/netease/ngrtc/AudioRoomSDK;->onRequestPermissionsGranted(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private setPhoneStateListener()V
    .locals 2

    .line 998
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "setPhoneStateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$22;

    invoke-direct {v1, p0}, Lcom/netease/ngrtc/AudioRoomSDK$22;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setSpeakerphoneOn(Z)V
    .locals 4

    .line 104
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSpeakerphoneOn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iput-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_speakerPhoneOn:Z

    .line 107
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Build.MODEL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const-string v3, "MIX 2S"

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MI 8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "mix setMode(AudioManager.MODE_IN_COMMUNICATION)"

    .line 111
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v3, "MI"

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "G8342"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_2

    const-string v1, "setMode(AudioManager.MODE_IN_COMMUNICATION)"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :goto_0
    return-void
.end method

.method private setStatus(I)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 469
    iput p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    .line 470
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public OnConnectSuccess(Z)V
    .locals 3

    .line 1051
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnConnectSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bReconnect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 1053
    invoke-direct {p0, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->setStatus(I)V

    .line 1054
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->onConnectSuccessCB(Z)V

    return-void
.end method

.method public OnDisconnect()V
    .locals 2

    .line 1082
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnDisconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 1083
    invoke-direct {p0, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->setStatus(I)V

    .line 1084
    sget-object v0, Lcom/netease/ngrtc/ProtoClient$RTCError;->ERR_NONE:Lcom/netease/ngrtc/ProtoClient$RTCError;

    const-string v1, "leave room"

    invoke-direct {p0, v0, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->onDisconnectCB(Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V

    return-void
.end method

.method public OnError(ILjava/lang/String;)V
    .locals 3

    .line 1210
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnError"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reason:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    invoke-static {p1}, Lcom/netease/ngrtc/ProtoClient;->getRTCError(I)Lcom/netease/ngrtc/ProtoClient$RTCError;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK;->onErrorCB(Lcom/netease/ngrtc/ProtoClient$RTCError;Ljava/lang/String;)V

    return-void
.end method

.method public OnMemberJoined(Ljava/lang/String;)V
    .locals 3

    .line 1097
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnMemberJoined"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "member:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    new-instance v0, Lcom/netease/ngrtc/ParticipantInfo;

    invoke-direct {v0}, Lcom/netease/ngrtc/ParticipantInfo;-><init>()V

    .line 1100
    invoke-virtual {v0, p1}, Lcom/netease/ngrtc/ParticipantInfo;->unmarshal(Ljava/lang/String;)V

    .line 1101
    invoke-direct {p0, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->onMemberJoinedCB(Lcom/netease/ngrtc/ParticipantInfo;)V

    return-void
.end method

.method public OnMemberLeaved(Ljava/lang/String;)V
    .locals 3

    .line 1131
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnMemberLeaved"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "member:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    new-instance v0, Lcom/netease/ngrtc/ParticipantInfo;

    invoke-direct {v0}, Lcom/netease/ngrtc/ParticipantInfo;-><init>()V

    .line 1134
    invoke-virtual {v0, p1}, Lcom/netease/ngrtc/ParticipantInfo;->unmarshal(Ljava/lang/String;)V

    .line 1135
    invoke-direct {p0, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->onMemberLeavedCB(Lcom/netease/ngrtc/ParticipantInfo;)V

    return-void
.end method

.method public OnMemberMuted(Ljava/lang/String;)V
    .locals 3

    .line 1114
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnMemberMuted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "member:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    new-instance v0, Lcom/netease/ngrtc/ParticipantInfo;

    invoke-direct {v0}, Lcom/netease/ngrtc/ParticipantInfo;-><init>()V

    .line 1117
    invoke-virtual {v0, p1}, Lcom/netease/ngrtc/ParticipantInfo;->unmarshal(Ljava/lang/String;)V

    .line 1118
    invoke-direct {p0, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->onMemberMutedCB(Lcom/netease/ngrtc/ParticipantInfo;)V

    return-void
.end method

.method public OnParticipantListRefreshed(Ljava/lang/String;III)V
    .locals 3

    .line 1178
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnParticipantListRefreshed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "participants:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "totalmember:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "offset:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "offsetnext:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "totalMember"

    .line 1188
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string p3, "offset"

    .line 1189
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const-string p4, "offsetNext"

    .line 1190
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    const-string v0, "members"

    .line 1191
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1192
    invoke-static {p2}, Lcom/netease/ngrtc/ParticipantInfo;->unmarshalArr(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1193
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/netease/ngrtc/AudioRoomSDK;->onParticipantListRefreshedCB(Ljava/util/ArrayList;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1195
    sget-object p2, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public OnReconnect(I)V
    .locals 3

    .line 1067
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnReconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    invoke-static {p1}, Lcom/netease/ngrtc/ProtoClient;->getRTCError(I)Lcom/netease/ngrtc/ProtoClient$RTCError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->onReconnectCB(Lcom/netease/ngrtc/ProtoClient$RTCError;)V

    return-void
.end method

.method public OnSpeakBegin(Ljava/lang/String;)V
    .locals 3

    .line 1148
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnSpeakBegin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->onSpeakBeginCB(Ljava/lang/String;)V

    return-void
.end method

.method public OnSpeakEnd(Ljava/lang/String;)V
    .locals 3

    .line 1163
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "OnSpeakEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    invoke-direct {p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->onSpeakEndCB(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 451
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 453
    iput-boolean v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_bWaitPermissionToJoin:Z

    .line 454
    iget v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 455
    iget-object v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "close1"

    .line 456
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 459
    :cond_0
    iput v2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    .line 460
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    iget-boolean v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_isMicrophoneMute:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 461
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 462
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 464
    iget-wide v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    invoke-direct {p0, v0, v1}, Lcom/netease/ngrtc/AudioRoomSDK;->ReleaseNgRTC(J)V

    return-void
.end method

.method public getParticipants(I)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_taskSubmitter:Lcom/netease/ngrtc/TaskSubmitter;

    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$7;

    invoke-direct {v1, p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$7;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;I)V

    invoke-virtual {v0, v1}, Lcom/netease/ngrtc/TaskSubmitter;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;ILcom/netease/ngrtc/AudioRoomCallback;)Z
    .locals 4

    .line 206
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "host="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "port="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    .line 211
    iput-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_host:Ljava/lang/String;

    .line 212
    iput p3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_port:I

    .line 213
    iput-object p4, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_cb:Lcom/netease/ngrtc/AudioRoomCallback;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p4, :cond_0

    const-string p1, "AudioRoomCallback not specified"

    .line 215
    invoke-direct {p0, p3, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->onInitFailedCB(ILjava/lang/String;)V

    return p2

    :cond_0
    const-string p4, "audio"

    .line 218
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    .line 219
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_isMicrophoneMute:Z

    .line 220
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioMode:I

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "initialize m_audioMode:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioMode:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "initialize m_speakerPhoneOn:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_speakerPhoneOn:Z

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-direct {p0}, Lcom/netease/ngrtc/AudioRoomSDK;->setPhoneStateListener()V

    .line 225
    new-instance p1, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;)V

    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_headsetReceiver:Lcom/netease/ngrtc/AudioRoomSDK$MusicIntentReceiver;

    .line 227
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ctx:Landroid/content/Context;

    iget-object p4, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_host:Ljava/lang/String;

    iget v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_port:I

    invoke-direct {p0, p0, p1, p4, v0}, Lcom/netease/ngrtc/AudioRoomSDK;->CreateNgRTC(Lcom/netease/ngrtc/NgRTCObserver;Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    const-wide/16 v2, -0x1

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    const-string p3, "create ngrtc inst failed"

    .line 229
    invoke-direct {p0, p1, p3}, Lcom/netease/ngrtc/AudioRoomSDK;->onInitFailedCB(ILjava/lang/String;)V

    return p2

    .line 232
    :cond_1
    sget-object p1, Lcom/netease/ngrtc/AudioRoomSDK;->s_ngrtcCallbacks:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-direct {p0}, Lcom/netease/ngrtc/AudioRoomSDK;->onInitSuccessCB()V

    return p3
.end method

.method public isSpeakerphoneOn()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public joinRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 238
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "joinRoom from sdk user"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sessionid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "roomid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_bWaitPermissionToJoin:Z

    .line 244
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_uid:Ljava/lang/String;

    .line 245
    iput-object p2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_sessionid:Ljava/lang/String;

    .line 246
    iput-object p3, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_roomid:Ljava/lang/String;

    .line 247
    iget-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 248
    invoke-direct {p0}, Lcom/netease/ngrtc/AudioRoomSDK;->checkPermissions()V

    return-void
.end method

.method public joinRoomAfterRequestPermission()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_taskSubmitter:Lcom/netease/ngrtc/TaskSubmitter;

    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$3;

    invoke-direct {v1, p0}, Lcom/netease/ngrtc/AudioRoomSDK$3;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;)V

    invoke-virtual {v0, v1}, Lcom/netease/ngrtc/TaskSubmitter;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public leaveRoom()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_taskSubmitter:Lcom/netease/ngrtc/TaskSubmitter;

    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$8;

    invoke-direct {v1, p0}, Lcom/netease/ngrtc/AudioRoomSDK$8;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;)V

    invoke-virtual {v0, v1}, Lcom/netease/ngrtc/TaskSubmitter;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public muteInput(Z)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_taskSubmitter:Lcom/netease/ngrtc/TaskSubmitter;

    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$5;

    invoke-direct {v1, p0, p1}, Lcom/netease/ngrtc/AudioRoomSDK$5;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;Z)V

    invoke-virtual {v0, v1}, Lcom/netease/ngrtc/TaskSubmitter;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public muteInput(ZLjava/lang/String;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_taskSubmitter:Lcom/netease/ngrtc/TaskSubmitter;

    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK$6;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/ngrtc/TaskSubmitter;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public muteOutput(ZLjava/lang/String;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_taskSubmitter:Lcom/netease/ngrtc/TaskSubmitter;

    new-instance v1, Lcom/netease/ngrtc/AudioRoomSDK$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ngrtc/AudioRoomSDK$4;-><init>(Lcom/netease/ngrtc/AudioRoomSDK;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/ngrtc/TaskSubmitter;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 186
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 190
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onRequestPermissionsResult"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "permissions:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    const-string v2, ""

    const/4 v3, 0x0

    if-lez v1, :cond_0

    aget-object v1, p2, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "grantResults:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p3

    if-lez v1, :cond_1

    aget v1, p3, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-boolean p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_bWaitPermissionToJoin:Z

    if-nez p1, :cond_2

    return-void

    .line 197
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_4

    array-length p1, p2

    if-lez p1, :cond_4

    .line 198
    aget p1, p3, v3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v3

    .line 199
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "permission granted for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p2, v3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    aget-object p2, p2, v3

    invoke-direct {p0, p2, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->onRequestPermissionsGranted(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 182
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAddr(Ljava/lang/String;I)V
    .locals 3

    .line 92
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    const-string v1, "setAddr"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "host="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "port="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iput-object p1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_host:Ljava/lang/String;

    .line 96
    iput p2, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_port:I

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 3

    .line 475
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 477
    iget-wide v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->SetConfig(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "m_status < STATUS_CONNECTED"

    .line 479
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setOutputVolumeScaling(F)V
    .locals 3

    .line 485
    sget-object v0, Lcom/netease/ngrtc/AudioRoomSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOutputVolumeScaling:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget v1, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_status:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 487
    iget-wide v0, p0, Lcom/netease/ngrtc/AudioRoomSDK;->m_ngrtcInst:J

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/ngrtc/AudioRoomSDK;->SetOutputVolumeScaling(JF)V

    goto :goto_0

    :cond_0
    const-string p1, "m_status < STATUS_CONNECTED"

    .line 489
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.7"

    return-object v0
.end method
